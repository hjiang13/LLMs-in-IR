#include <iostream>
using namespace std;
int main()
{
int n,k,i;
cin >> "%d", &n);
if(n==1)
{
cout << "End");
}
else
{
for(i=0; i>=0; i++){
if(n==1)break;
else if(n%2==1)
{
k=n*3+1;
cout << "%d*3+1=%d\n",n,k);
n=k;
}
else if(n%2==0)
{
k=n/2;
cout << "%d/2=%d\n",n,k);
n=k;
}
else if(n/2==1)
{
cout << "%d/2=1\n",n);
k=n;
}
}
cout << "End");
}
return 0;
}