#include <iostream>
using namespace std;
int main()
{
int n,i,s,max;
int sz[100][2]={
0}
;
s=0;
max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&sz[i][0],&sz[i][1]);
}
for(i=0; i<n; i++){
if(sz[i][0]>=90 && sz[i][0]<=140 && sz[i][1]>=60 && sz[i][1]<=90){
s+=1;
}
else{
if(s>max){
max=s;
}
s=0;
}
}
if(s>max){
max=s;
}
cout << "%d",max);
return 0;
}