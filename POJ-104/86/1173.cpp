#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i=1;
while(i<=n){
int sz[50];
int m;
int j;
if(i!=1){
cout << "\n");
}
cin >> "%d",&m);
if(m==0){
cout << "60");
}
else{
for(j=0; j<m; j++){
cin >> "%d",&sz[j]);
}
sz[m]=60;
int count=sz[0]+3;
int num=sz[0];
for(j=1; j<=m; j++){
if(count+3+sz[j]-num<=60){
count+=3+sz[j]-num;
num=sz[j];
}
else{
if(count-num+sz[j]<=60){
num=sz[j];
break;
}
else{
num=num+60-count;
break;
}
}
}
cout << "%d",num);
}
i++;
}
return 0;
}