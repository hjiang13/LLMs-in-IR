#include <iostream>
using namespace std;
main()
{
int n,s,c,k,i,y,t,l;
int reverse(int num);
int a[8];
for(i=0; i<6; i++)
{
cin >> "%d",&n);
//if(n==0) {
cout << "0"); }
l=reverse(n);
cout << "%d\n",l);
}
getchar();
getchar();
getchar();
getchar();
}
int reverse(int num)
{
int n,s,c,k,i,y,t,l;
int a[8];
s=num;
c=1; k=1; t=0; y=0;
for(int i=0; s!=0; i++)
{
s=s/10;
c=c*10;
a[i]=(num-s*c)/k;
k=k*10;
//cout << "%d %d\n",a[i],i);
t=10*y;
y=t+a[i];
//cout << "%d\n",y);
}
//cout << "%d\n",y);
num=y;
return(num);
}