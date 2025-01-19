#include <iostream>
using namespace std;
int num(int M,int N)
{
if(M>N&&N!=1)
return num(M-N,N)+num(M,N-1);
else if(M==N)
return num(M,N-1)+1;
else if(M<=N&&M!=1)
return num(M,M);
else if(M==1||N==1)
return 1;
}
main()
{
int t,i=0;
cin >> "%d",&t);
while(i<t){
int M,N;
cin >> "%d %d",&M,&N);
int situation;
situation=num(M,N);
cout << "%d\n",situation);
i=i+1;
}
}