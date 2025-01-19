#include <iostream>
using namespace std;
int main()
{
int a[15],i,j,m,k,b,n;
for(n=0; ; n++){
for(i=0; i<17; i++){
cin >> "%d",&m);
if(m==0)break;
if(m<0)goto er;
a[i]=m;
}
k=i;
b=0;
for(i=0; i<k; i++){
for(j=i+1; j<k; j++){
if((a[i]==2*a[j])||(a[j]==2*a[i]))
b=b+1;
}
}
cout << "%d\n",b);
}
er:return 0;
}