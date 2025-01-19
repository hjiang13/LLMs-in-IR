#include <iostream>
using namespace std;
int main()
{
int a[300],b[101]={
0}
,i,t,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++){
if(b[a[i]]==0){
cout << "%d",a[i]);
b[a[i]]++;
break;
}
}
t=i+1;
for(i=t; i<n; i++){
if(b[a[i]]==0){
cout << ",%d",a[i]);
b[a[i]]++;
}
}
return 0;
}