#include <iostream>
using namespace std;
int n;
void main()
{
int a;
cin >> "%d",&n);
for(a=3; a<=n-a; a+=2){
if(chose(a)&&chose(n-a))
cout << "%d %d\n",a,n-a);
}
}
int chose(int n)
{
int i;
if(n==3)
return 1;
else if(n%2){
for(i=3; i<=sqrt(n)+2; i+=2)
if(!(n%i))
break;
if(i>sqrt(n))
return 1;
else
return 0;
}
else
return 0;
}