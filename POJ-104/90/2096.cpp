#include <iostream>
using namespace std;
int sort(int m,int n)
{
int sum;
if(n==1&&m>0){
return sum=1;
}
else if(n>1&&m==n){
return sum=1+sort(n,n-1);
}
else if (m<=0){
return sum=0;
}
else {
return sum=sort(m,n-1)+sort(m-n,n);
}
}
main()
{
int N,m,n;
cin >> "%d",&N);
for(int i=0; i<N; i++){
cin >> "%d",&m);
cin >> "%d",&n);
cout << "%d\n",sort(m,n));
}
}