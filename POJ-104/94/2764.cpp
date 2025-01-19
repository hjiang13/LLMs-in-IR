#include <iostream>
using namespace std;
int main()
{
int n,i,j,num,js;
int sz[500];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d", &(sz[i]));
}
num=0;
for(i=0; i<n; i++){
if(sz[i]%2==1){
num++;
}
}
i=0;
js=1;
while(i<num){
for(j=0; j<n; j++){
if(sz[j]==js){
cout << "%d",sz[j]);
i=i+1;
if(i<num){
cout << ","); }
}
}
js=js+2;
}
return 0;
}