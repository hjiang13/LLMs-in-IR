#include <iostream>
using namespace std;
int main(){
int i,m,n;
double w,e,k=0.0;
char a[501],b[501];
cin >> "%lf%s%s",&w,&a,&b);
m=strlen(a);
n=strlen(b);
for(i=0; i<n; i++){
if(m!=n){
cout << "error\n");
i=n+1;
break;
}
else if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
cout << "error\n");
i=n+1;
break;
}
else if(a[i]==b[i]){
k=k+1;
e=1.0*k/n;
}
}
if(e>w&&i==n)
cout << "yes\n");
else if(e<=w&&i==n)
cout << "no\n");
return 0;
}