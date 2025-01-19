#include <iostream>
using namespace std;
void bubblesort1(float a[],int n)
{
int i,j;
float tmp;
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
if(a[i]>a[j])
{
tmp=a[i];
a[i] = a[j];
a[j]=tmp;
}
}
}
void bubblesort2(float a[],int n)
{
int i,j;
float tmp;
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
if(a[i]<a[j])
{
tmp=a[i];
a[i] = a[j];
a[j]=tmp;
}
}
}
int main()
{
int n;
char ss[10];
float height;
float male[40];
float female[40];
int c_m=0;
int c_f=0;
cin >> "%d",&n);
while(n--)
{
cin >> "%s %f",ss,&height);
if(ss[0]=='m')
{
male[c_m]=height;
c_m++;
}
else
{
female[c_f]=height;
c_f++;
}
}
bubblesort1(male, c_m);
bubblesort2(female,c_f);
for(int i=0; i<c_m; i++)
cout << "%.2f ",male[i]);
for(int j=0; j<c_f-1; j++)
cout << "%.2f ",female[j]);
cout << "%.2f",female[c_f-1]);
//cin >> "%s",ss);
return 0;
}