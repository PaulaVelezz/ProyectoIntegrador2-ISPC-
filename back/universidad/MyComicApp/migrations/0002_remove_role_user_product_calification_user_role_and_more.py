# Generated by Django 4.2 on 2024-05-13 23:43

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('MyComicApp', '0001_initial'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='role',
            name='user',
        ),
        migrations.AddField(
            model_name='product',
            name='calification',
            field=models.IntegerField(blank=True, null=True),
        ),
        migrations.AddField(
            model_name='user',
            name='role',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.CASCADE, related_name='users', to='MyComicApp.role'),
        ),
        migrations.AlterField(
            model_name='order',
            name='id_user',
            field=models.ForeignKey(db_column='user_id', null=True, on_delete=django.db.models.deletion.CASCADE, to='MyComicApp.user'),
        ),
        migrations.AlterField(
            model_name='orderitem',
            name='product',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, related_name='order_items', to='MyComicApp.product'),
        ),
        migrations.AlterField(
            model_name='user',
            name='address',
            field=models.CharField(blank=True, max_length=45, null=True),
        ),
        migrations.AlterField(
            model_name='user',
            name='password',
            field=models.CharField(max_length=45),
        ),
    ]
