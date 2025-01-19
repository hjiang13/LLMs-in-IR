#include <iostream>
using namespace std;
int main()
{
int n,i,e,f;
int a[200], b[200];
cin >> "%d",&n);
i=0;
e=0;
f=0;
for (i=0; i<n; i++){
cin >> "%d %d", &a[i],&b[i]);
if(a[i]==0&&b[i]==1||a[i]==1&&b[i]==2||a[i]==2&&b[i]==0){
e++;
}
if(b[i]==0&&a[i]==1||b[i]==1&&a[i]==2||b[i]==2&&a[i]==0){
f++;
}
}
if(e>f){
cout << "A");
}
if(e<f){
cout << "B");
}
if(e==f){
cout << "Tie");
}
return 0;
}