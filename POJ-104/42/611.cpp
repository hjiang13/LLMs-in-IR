#include <iostream>
using namespace std;
int main()
{
long int k,i,j,n,a[100000],m=0;
long int *p=a,*px;
cin >> "%ld\n",&n);
for(i=0; i<n; i++)cin >> "%ld",p++);
cin >> "\n%ld\n",&k);
for(p=a; p<a+n; p++)
{
if(*p==k&&p<a+n-1)
{
m++;
for(px=p; px<a+n; px++)*px=*(px+1);
p--;
}
else if(*p==k&&p==a+n-1)
{
*p=0;
m++;
}
}
for(p=a; p<a+n-m-1; p++)cout << "%ld ",*p);
cout << "%ld\n",*(a+n-m-1));
}