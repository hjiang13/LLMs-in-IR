#include <iostream>
using namespace std;
int fun(int x)
{
int k,a=0;
for(k=3; k<sqrt(x*1.0)+1; k+=2)
{
if(x%k==0){
a=1;
return 0; 	}
}
if(a==0)
return 1;
}
int main()
{
int n,i;
cin >> "%d",&n);
if(n<5)
{
cout << "empty");
}
else
{
for(i=3; i<n; i+=2)
{
//			cout << "%d %d\n",fun(i),fun(i+2));
if(fun(i)&&fun(i+2))
cout << "%d %d\n",i,i+2);
}
}
return 0;
}