#include <iostream>
using namespace std;
void scan(int x[],int *nx,int y[],int *ny)
{
int i;
cin >> "%d %d",nx,ny);
for(i=0; i<*nx; i++)
cin >> "%d",&x[i]);
for(i=0; i<*ny; i++)
cin >> "%d",&y[i]);
}
void sort(int x[],int num)
{
int i,j;
for(i=num-1; i>=1; i--)
for(j=1; j<=i; j++)
if(x[j-1]>x[j])
{
int temp=x[j-1];
x[j-1]=x[j];
x[j]=temp;
}
}
void exp(int a[],int b[],int na,int nb)
{
int i;
for(i=na; i<na+nb; i++)
a[i]=b[i-na];
}
void print(int a[],int na,int nb)
{
cout << "%d",a[0]); int i;
for(i=1; i<na+nb; i++)
cout << " %d",a[i]);
}
void main()
{
int a[100],na,b[100],nb;
scan(a,&na,b,&nb);
sort(a,na);
sort(b,nb);
exp(a,b,na,nb);
print(a,na,nb);
}