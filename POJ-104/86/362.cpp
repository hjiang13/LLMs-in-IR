#include <iostream>
using namespace std;
int main()
{
int n,i,j;
struct{
int m,x[10],t[10],s;             //t???s?60?????
}
a[100];
cin >> "%d",&n);
for(i=0;  i<n;  i++)
{
cin >> "%d",&a[i].m);
for(j=0;  j<a[i].m;  j++)
cin >> "%d",&a[i].x[j]);
}
for(i=0;  i<n;  i++)
{
if(a[i].m==0)
{
a[i].s=60;
cout << "%d\n",a[i].s);
}
else
{
if(a[i].x[a[i].m-1]+a[i].m*3<=60)
{
a[i].s=60-3*a[i].m;
cout << "%d\n",a[i].s);
}
else
{
for(j=a[i].m-1;  a[i].x[j]+(j+1)*3>=60;  j--){
}
//j=4
if(a[i].x[j+1]+3*(j+1)>=57 && a[i].x[j+1]+3*(j+1)<=60)
cout << "%d\n",a[i].x[j+1]);
else{
a[i].s=60-3*(j+1);
cout << "%d\n",a[i].s);
}
}
}
}
return 0;
}