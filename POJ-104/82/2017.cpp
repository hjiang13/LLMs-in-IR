#include <iostream>
using namespace std;
int main()
{
int n;
int ss[100];
int sz[100];
int a=0;
int e=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d%d",&ss[i],&sz[i]);
}
ss[n]=0; sz[n]=0;
for(int i=0; i<n+1; i++){
if((ss[i]>=90)&&(ss[i]<=140)&&(sz[i]>=60)&&(sz[i]<=90)){
a++;
}
else{
if(a>e){
e=a;
}
a=0;
}
}
cout << "%d",e);
return 0;
}