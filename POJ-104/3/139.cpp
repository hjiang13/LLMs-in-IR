#include <iostream>
using namespace std;
int main()
{
int i,j,n,sum,flag=0;
int num[1000];
cin >> "%d %d",&n,&sum);
for (i=0; i<n; i++){
cin >> "%d",&num[i]);
}
for (i=0; i<n-1; i++){
for(j=n-1; j>i; j--){
if(num[i]+num[j]==sum){
cout << "yes");
flag=1;
break;
}
if(flag==1){
break;
}
}
if(flag==1){
break;
}
}
if(flag==0){
cout << "no");
}
return 0;
}