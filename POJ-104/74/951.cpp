#include <iostream>
using namespace std;
int main()
{
int m, n;
int a[100000];
int temp, i, k, l, p, q, c, w=0;
cin >> "%d%d", &m, &n);
k=n-m;
for(i=0; i>=0&&i<=k; i++)
{
a[i]=m+i;
//		cout << "%d ", a[i]);
}
for(i=0; i>=0&&i<=k; i++)
{
temp=a[i];
q=0; //q??????????????//
while(temp>0)
{
p=temp%10;
q=q*10+p;
temp=temp/10;
}
if(q==a[i])
{
for(c=2; c<a[i]; c++)
if(a[i]%c==0)
break;
if(c>=a[i])
{
w++;
if(w==1)
cout << "%d", a[i]);
else
cout << ",%d", a[i]);
}
}
}
if(w==0)
cout << "no");
cout << "\n");
return 0;
}