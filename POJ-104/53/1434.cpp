#include <iostream>
using namespace std;
int main()
{
int sz[400];
int sub[400];
int n,count=0,bar=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int j=0; j<n; j++){
for(int a=0; a<count; a++){
if(sz[j]==sub[a]){
bar=1;
}
}
if(bar==0){
if(j==0){
cout << "%d",sz[j]);
sub[count]=sz[j];
count++;
}
else{
cout << ",%d",sz[j]);
sub[count]=sz[j];
count++;
}
}
bar=0;
}
return 0;
}