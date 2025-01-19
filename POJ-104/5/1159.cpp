#include <iostream>
using namespace std;
int main()
{
int i,x,m,c,r,k;
double n,y;
char a[502],b[502];
x=0;
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
c=strlen(b);
r=1;
k=1;
if(m!=c){
k=0;
}
for(i=0; i<m; i++){
if(a[i]=='A'||a[i]=='T'||a[i]=='G'||a[i]=='C'||b[i]=='A'||b[i]=='T'||b[i]=='G'||b[i]=='C'){
r=1;
}
else{
r=0;
}
if(r==0||k==0){
cout << "error");
break;
}
}
if(r==1&&k==1){
for(i=0; i<m; i++){
if(a[i]==b[i]){
x++;
}
}
y=1.0*x/m;
if(y>n){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}