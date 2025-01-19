#include <iostream>
using namespace std;
int main(){
double m,n=0;
char a[500],b[500],*pa,*pb;
cin >> "%lf%s%s",&m,a,b);
if(strlen(a)!=strlen(b)){
cout << "error\n");
}
else{
for(pa=a,pb=b; *pa!='\0'; pa++,pb++){
if(*pa==*pb){
n++;
}
}
n=n/strlen(a);
for(pa=a,pb=b; *pa!='\0'; pa++,pb++){
if((*pa!='A'&&*pa!='T'&&*pa!='G'&&*pa!='C')||(*pb!='A'&&*pb!='T'&&*pb!='G'&&*pb!='C')){
cout << "error\n");
break;
}
else if(*(pa+1)=='\0'&&n>m){
cout << "yes\n");
}
else if(*(pa+1)=='\0'&&n<=m){
cout << "no\n");
}
}
}
return 0;
}