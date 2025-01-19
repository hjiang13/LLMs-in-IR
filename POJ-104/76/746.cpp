#include <iostream>
using namespace std;
int main()
{
int n,a[50000],b[50000],i,j,A,B,e[20001];
cin >> "%d",&n);
for (i=0; i<20001; i++)
{
e[i]=0;
}
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
for(j=2*a[i]; j<=2*b[i]; j++)
e[j]=1;
}
for(A=0; e[A]==0; A++){
}
for (B=20000; e[B]==0; B--){
}
for (i=A; i<=B; i++){
if(e[i]==0){
cout << "no");
break;
}
if(i==B)
cout << "%d %d",A/2,B/2); }
return 0;
}