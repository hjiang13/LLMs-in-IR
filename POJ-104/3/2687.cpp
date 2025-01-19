#include <iostream>
using namespace std;
/*
* qujianl.cpp
*
*  Created on: 2013-1-17
*      Author: lenovo
*/
int main(){
int a[100000]={
0}
,n,k,x,i;
int ifind=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&x);
if(x>k)
continue;
if(a[x]==1){
ifind=1;
break;
}
a[k-x]=1;
}
if(ifind)
cout << "yes");
else
cout << "no");
return 0;
}