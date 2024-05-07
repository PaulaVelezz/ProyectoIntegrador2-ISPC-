import { Routes } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { AboutComponent } from './about/about.component';
import { ProductsComponent } from './products/products.component';

export const routes: Routes = [

    {path:"", redirectTo:"/home", pathMatch:"full"},
    {path:'home', component:HomeComponent},
    {path:'about', component:AboutComponent},
    {path:'app-products', component:ProductsComponent},
    { path: '', redirectTo: '/products/marvel', pathMatch: 'full' },
    { path: 'app-products/:category', component: ProductsComponent }
];
