#include <iostream>
using namespace std;
int p=0;
int move(int M,int N){
if(M==0||N==1)
return 1;
else if(M<N)
return(move(M,M));
else if(M>=N)
return (move(M-N,N)+move(M,N-1));
}
int main(){
int i,p,M[20],N[20],K[20];
cin >> "%d",&p);
for(i=0; i<p; i++)
{
cin >> "%d%d",&M[i],&N[i]);
K[i]=move(M[i],N[i]);
cout << "%d\n",K[i]) ;
}
return 0;
}