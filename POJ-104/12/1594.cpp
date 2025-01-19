#include <iostream>
using namespace std;
int number(int a[],int m)
{
int i,j,s=0;
for(i=1; i<=m; i++)
for(j=1; j<=m; j++)
if(a[i]==2*a[j])
s++;
return(s);
}
main()
{
int a[17],b[100];
int i,j=1;
cin >> "%d",&a[1]);
while(a[1]!=-1){
for(i=2; i<=16; i++){
cin >> "%d",&a[i]);
if(a[i]==0) break;
}
i--;
b[j]=number(a,i);
cout << "%d\n",b[j]);
cin >> "%d",&a[1]);
j++;
}
}