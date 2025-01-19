#include <iostream>
using namespace std;
int main()
{
int n,e;
e=0;
int a[20000];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(int i=0; i<n; i++){
for(int j=i+1; j<n; j++){
if(a[i]==a[j]){
a[j]=0;
}
}
}
for(int i=0; i<n; i++){
if(e==0&&a[i]!=0){
cout << "%d",a[i]);
e=1;
}
else if(e==1&&a[i]!=0){
cout << " %d",a[i]);
}
}
int hou;
cin >> "%d",&hou);
return 0;
}