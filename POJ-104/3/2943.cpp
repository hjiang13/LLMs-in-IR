#include <iostream>
using namespace std;
void main()
{
int n,k,a[MAX];
int i,j,flag=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",a+i);
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(*(a+i)+*(a+j)==k){
flag=1;
break;
}
}
}
if(flag)
cout << "yes\n");
else
cout << "no\n");
}