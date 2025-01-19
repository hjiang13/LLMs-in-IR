#include <iostream>
using namespace std;
int main()
{
int n=0,result=0,i=0;
cin >> "%d",&n);
for(i=1; 1; i++)
{
if(n==1)
{
cout << "End\n");
break;
}
if(n%2==0)
{
result=n/2;
cout << "%d/2=%d\n",n,result);
n=result;
}
else if(n%2==1){
result=n*3+1;
cout << "%d*3+1=%d\n",n,result);
n=result;
}
}
return 0;
}