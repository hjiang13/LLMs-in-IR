#include <iostream>
using namespace std;
int A,B;
int a[250],b[250],c[501];
void input()
{
cin >> "%d",&A);
cin >> "%d",&B);
for(int i=0; i<A; i++){
cin >> "%d",&a[i]); }
for(int j=0; j<B; j++){
cin >> "%d",&b[j]); }
}
void paixu()
{
for(int j=A-1; j>0; j--)
{
for(int r=0; r<j; r++)
{
if(a[r]>a[r+1])
{
int tmp;
tmp=a[r+1];
a[r+1]=a[r];
a[r]=tmp;
}
}
}
for(int j=B-1; j>0; j--)
{
for(int r=0; r<j; r++)
{
if(b[r]>b[r+1])
{
int tmp;
tmp=b[r+1];
b[r+1]=b[r];
b[r]=tmp;
}
}
}
}
void hebing()
{
for (int i=0; i<A; i++)
{
c[i]=a[i]; }
for (int i=A; i<A+B; i++)
{
c[i]=b[i-A]; }
}
void show()
{
for(int j=0; j<A+B; j++)
{
cout << "%d",c[j]);
if(j<A+B-1)
{
cout << " "); }
}
}
main()
{
input();
paixu();
hebing();
show();
}