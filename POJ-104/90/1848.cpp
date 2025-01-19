#include <iostream>
using namespace std;
int Method(int M,int N)
{
int i=0,result=0;
if(M<0)//????
{
return 0;
}
if(N==0)
{
return 0;
}
else if(M==0)
{
result+=1;
}
else if(M==1||N==1)
{
result+=1;
}
else
{
result+=Method(M,N-1)+Method(M-N,N);
}
return result;
}
int main()
{
int i=0,j=0,n=0,m=0,a=0;
cin >> "%d",&j);
for(i=0; i<j; i++)
{
cin >> "%d%d",&m,&n);
a=Method(m,n);
cout << "%d\n",a);
}
return 0;
}