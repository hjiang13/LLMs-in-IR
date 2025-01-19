#include <iostream>
using namespace std;
int main()
{
int f(int M,int N);
int i,j,k;
int zu;
int m,n;
cin >> "%d",&zu);
for(k=0; k<zu; k++)
{
cin >> "%d %d",&m,&n); //M??? N???
cout << "%d\n",f(m,n));
}
}
int f(int M,int N)
{
if((N==1)||(M==1))
return 1;
else
if(M-N>0)
return (f(M,N-1)+f(M-N,N));
else
if(M==N)
return (f(M,N-1)+1);
else
return f(M,N-1);
}