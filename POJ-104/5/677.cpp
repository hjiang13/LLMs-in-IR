#include <iostream>
using namespace std;
int main(){
int c,d,i;
double q,p,e=0;
cin >> "%lf",&p);
char a[501],b[501];
cin >> "%s",a);
cin >> "%s",b);
c=strlen(a);
d=strlen(b);
if(c!=d)
cout << "error");
else{
for(i=0; i<d; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')
{
cout << "error");
break;
}
else if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'){
cout << "error");
break;
}
else if(a[i]==b[i])
e++;
}
if(i==d){
q=e/d;
if(q>=p)
cout << "yes");
else
cout << "no");
}
}
return 0;
}