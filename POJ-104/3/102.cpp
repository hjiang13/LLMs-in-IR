#include <iostream>
using namespace std;
int main()
{
int n,m,i,l=0,t,j;
int a[1000]={
0}
;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<m; i++){
t=n-a[i];
for(j=i+1; j<m; j++)
if(a[j]==t){
cout << "yes");
l++;
break;
}
if(l>0)
break;
}
if(l==0)
cout << "no");
return 0;
}