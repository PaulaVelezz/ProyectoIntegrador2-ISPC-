import { Component, OnInit } from '@angular/core';
import { ProductServiceService } from '../services/product-service.service';
import { Product } from '../services/product.interface';
import { RouterLink } from '@angular/router';
import { CartService } from '../services/cart/cart.service';
import { CartComponent } from '../cart/cart.component';
import { NgFor, NgIf } from '@angular/common';

@Component({
  selector: 'app-products',
  standalone: true,
  imports: [NgFor, NgIf, RouterLink, CartComponent],
  templateUrl: './products.component.html',
  styleUrls: ['./products.component.css']
})
export class ProductsComponent implements OnInit {
  productList: Product[] = [];
  selectedCategory: string = 'marvel';
  selectedProducts: any[] = [];

  constructor(private productServiceService: ProductServiceService, public cartService: CartService, ) {}

  ngOnInit(): void {
    this.updateCategory(this.selectedCategory);
  }

  updateCategory(category: string): void {
    this.selectedCategory = category;
    this.productServiceService.obtenerProductos().subscribe(
      (products: Product[]) => {
        this.productList = products.filter(product => product.category === this.getCategoryId(this.selectedCategory));
      },
      (error) => {
        console.error('Error fetching products', error);
      }
    );
  }

  getCategoryId(category: string): number {
    switch (category) {
      case 'marvel':
        return 1;
      case 'dc':
        return 2;
      default:
        return 0;
    }
  }

  addProduct(product: any, quantity: number) {
    if (quantity > 0) {

    }
  }
  addProduct2(productId: number, quantity: number) {
    if (quantity > 0) {
      this.cartService.addToCart(productId, quantity);
      console.log('Producto añadido:', productId);
    }
  }
  
   onQuantityChange(product: any, event: any): void {
    const quantity = event.target.valueAsNumber;
    if (quantity > 0) {
      this.cartService.addToCart(product.id_product, quantity);
    }
  }
  
  get selectedItems() {
    return this.cartService.getItems();
  }
}