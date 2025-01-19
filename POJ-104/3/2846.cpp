#include <iostream>
using namespace std;
int main()
{
int sz[1000];
int n,k;
int i,j;
int sum,a=0;
cin >> "%d%d\n",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(j=0; j<n; j++){
if(a==1){
break;
}
else{
for(i=0; i<n; i++){
sum=sz[j]+sz[i];
if((sum==k)&&(i!=j)){
a=1;
break;
}
else{
continue;
}
}
}
}
if(a==1){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}