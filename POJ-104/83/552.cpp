#include <iostream>
using namespace std;
int main()
{
int j,k,n,l,sum; float GPA,bb;
int b[10]={
0}
,a[10]={
0}
;  float c[10]={
0}
;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&b[j]);           }
sum=0;
for(l=0; l<n; l++){
sum+=b[l];
//cout << "%d\n",sum);
}
for(k=0; k<n; k++){
cin >> "%d",&a[k]);
if(a[k]<60)
c[k]=0;
else if(a[k]<=63)
c[k]=1.0 ;
else if(a[k]<=67)
c[k]=1.5;
else if(a[k]<=71)
c[k]=2.0;
else if(a[k]<=74)
c[k]=2.3;
else if(a[k]<=77)
c[k]=2.7;
else if(a[k]<=81)
c[k]=3.0;
else if(a[k]<=84)
c[k]=3.3;
else if(a[k]<=89)
c[k]=3.7;
else if(a[k]<=100)
c[k]=4.0;
}
for(l=0; l<n; l++)
bb=b[l]*c[l]+bb;
//cout << "%d\n",sum);
//cout << "%f\n",bb);
GPA=bb/sum;
cout << "%.2f",GPA);
//cin >> "%d",&n);
return 0;
}