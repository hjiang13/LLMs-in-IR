#include <iostream>
using namespace std;
int main(){
char a[500],b[500];
double x;
cin >> "%lf",&x);
cin >> "%s",a);
cin >> "%s",b);
int m,i,same=0;
m=strlen(a);
for(i=0; i<m; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
same=-1;
}
else if(a[i]==b[i]){
same++;
}
}
double y;
y=(double)same/m;
if(y>x&&same!=-1){
cout << "yes");
}
else if(y<=x&&same!=-1){
cout << "no");
}
else if(same=-1){
cout << "error");
}
return 0;
}