#include <iostream>
using namespace std;
int main(){
int n,k,i,j,flag =1,first = 0;
int num[1000]={
0}
,sub=0;
cin >> "%d%d", &n,&k);
for(i = 0; i<n; i++){
cin >> "%d", &num[i]);
}
for(i = 0; i<n; i++){
sub = k - num[i];
for(j = i +1; j<n; j++){
if(sub == num[j]){
flag = 0;
first =1;
break;
}
}
if(first)
break;
}
if(flag)
cout << "no");
else
cout << "yes");
return 0;
}