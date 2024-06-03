import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import dashboardData from '../../assets/data/dashboardData.json';
import { LoginService } from '../services/auth/login.service';;
import { Router } from '@angular/router';
import { User } from '../services/user/user';
import { UserService } from '../services/user/user.service';
<<<<<<< HEAD
=======
import { OrdersService } from '../services/orders/orders.service';
import { Order } from '../services/orders/order';
>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd

@Component({
  selector: 'app-dashboard',
  standalone: true,
  imports: [
    CommonModule
  ],
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.css']
})

export class DashboardComponent implements OnInit {
  dashboardData: any[] = [];
  isAuthenticated:boolean = false;
<<<<<<< HEAD
=======
  userOrders: Order[] = [];
>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd
  
  user: User = {
    id: 0,
    email: '',
    first_name: '',
    last_name: '',
    address: '',
    phone: 0,
    password: '',
    confirmPassword: '',
  };
 
<<<<<<< HEAD
  constructor(private loginService: LoginService, private router: Router, private userService: UserService) {
=======
  constructor(private loginService: LoginService, private router: Router, private userService: UserService, private ordersService: OrdersService) {
>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd
    this.dashboardData = dashboardData;
  }

  ngOnInit(): void {
    this.userService.getUser(1).subscribe(
      (userData: User) => {
        this.user = userData;
      },
    )
    
    this.loginService.userLogin.subscribe((isAuthenticated) => {
      this.isAuthenticated = this.isAuthenticated;
    });
<<<<<<< HEAD
=======

    this.getUserOrders();
  }

  getUserOrders() {
    this.ordersService.getUserOrders().subscribe(
      (ordersData: any[]) => {
        this.userOrders = ordersData.map((orderData: any) => ({
          id_order: orderData.id_order,
          user: orderData.user,
          state: orderData.state,
          order_date: orderData.order_date,
          payment_method: orderData.payment_method,
          shipping_method: orderData.shipping_method,
          payment_status: orderData.payment_status,
          total_amount: orderData.total_amount,
          order_items: orderData.order_items
        }));
      },
    );
>>>>>>> d64e4c1350f3a2d173661f3ab185a374f9c451fd
  }

  logout() {
    this.loginService.methodlogout();
    this.isAuthenticated = false;
    this.router.navigate(['/']);
  }

  goToProfile() {
    this.router.navigate(['/profile']);
  }
} 