#include <iostream>
using namespace std;
/*
* ?????????.cpp
* ?????
* ????: 2012-11-12
* ???????????
*/
int main(){
//?????
int a[9999]={
1}
,i=0,n=0,k=0; 					//???????
cin>>n>>k; 										//??n?k
a[n]=k; 											//??????????????k???
do{
a[n]=a[n]+n; 								//??????????????n?????n??k
for(i=n-1; i>=1; i--){
//?????????????
if(a[i+1]%(n-1)!=0)
break; 								//?????n-1????????
else
a[i]=a[i+1]*n/(n-1)+k; 				//????????????????
}
}
while(i>=1); 									//?i>=1????
cout<<a[1]; 										//????????????
return 0;
}
//?????