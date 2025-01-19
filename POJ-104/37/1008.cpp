#include <iostream>
using namespace std;
int main(){
int n,i,m,b=0,c=0;
char a[100000];
char *p,*q;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
m=strlen(a);
for(p=a; p<a+m; p++){
for(q=a; q<a+m; q++){
if((*p)==(*q)&&p!=q){
b=1;
break;
}
}
if(b==0){
cout << "%c\n",*p);
c=1;
break;
}
b=0;
}
if(c==0){
cout << "no\n");
}
c=0;
}
return 0;
}