#include <iostream>
using namespace std;
int main()
{
int n;
int a=1000;
int c[10000];
int i;
int k=0;
cin >> "%d",&n);
for(int w=0; w<10000; w++)
c[w]=0;
int b=n;
while(a!=0||b!=0)
{
c[b]++;
cin >> "%d%d",&a,&b);
}
for(int l=0; l<n; l++)
{
if(c[l]==n-1)
{
cout << "%d",l);
k=1;
break;
}
}
if(k==0)
cout << "NOT FOUND");
return 0;
}