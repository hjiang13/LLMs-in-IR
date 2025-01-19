#include <iostream>
using namespace std;
int main()
{
int m, n;
// int a[100000]; //?????????
int temp, p, q, c, w=0;
cin >> "%d %d", &m, &n);
//k=n-m;
//for(i=0; i<=k; i++)
//{
// a[i]=m+i;
//}
for(; m<=n; m++)
{
temp=m;
q=0;   //q??????????????//
while(temp>0)
{
p=temp%10;
q=q*10+p;
temp=temp/10;
}
if(q==m)
{
//   cout << "%d\n", a[i]);
for(c=2; c<m; c++)
{
if(m%c==0)
break;
}
if(c>=m)
{
w++;
if(w==1)cout << "%d", m);
else cout << ",%d", m);
}
}
}
if(w==0)  cout << "no");
cout << "\n");
return 0;
}