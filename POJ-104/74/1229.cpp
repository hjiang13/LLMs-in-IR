#include <iostream>
using namespace std;
int pp(int p);
int hv(int h);
main()
{
int n,m;
cin >> "%d %d",&n,&m);
int i=0;
int count=0;
for(i=n; i<=m; i++)
{
// cout << " %d ",i);
// cout << " %d \n",pp(i));
if(pp(i)&&hv(i))
{
//cout << " %d ",count);
if(count==0)
{
cout << "%d",i);
}
if(count>0)
{
cout << ",%d",i);
}
count++;
}
}
if(count==0)
{
cout << "no");
}
getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();
}
int pp(int p)
{
int i=0;
if(p==1)
return(0);
if(p==2||p==3||p==5)
return(1);
for(i=2; i<=sqrt(p); i++)
{
if(p%i==0)
{
return(0);
}
}
return(1);
}
int hv(int h)
{
int a[8];
int i=1;
while(h>0)
{
a[i]=h%10;
h/=10;
i++;
}
i--;
//cout << "i= %d ",i);
//int s=0;
//for(s=1; s<=i; s++){
cout << "%d",a[s]); }
cout << " ");
int j=0;
for(j=0; j<=i/2; j++)
{
if(a[j+1]!=a[i-j])
{
// cout << "  0 \n");
return(0); }
}
//cout << "  1 \n");
return(1);
}