#include <iostream>
using namespace std;
int main()
{
char da[501],db[501];
double s,ss,l;
int l1,l2,i,m=0;
cin >> "%lf",&s);
cin >> "%s%s",da,db);
l1=strlen(da);
l2=strlen(db);
if(l1!=l2){
cout << "error");
return 0;
}
for(i=0; i<l1; i++){
if((da[i]!='A'&&da[i]!='C'&&da[i]!='T'&&da[i]!='G')||(db[i]!='A'&&db[i]!='C'&&db[i]!='T'&&db[i]!='G')){
cout << "error");
return 0;
}
if(da[i]==db[i])m++;
}
l=l1;
ss=m/l;
if(ss>s)cout << "yes");
else cout << "no");
return 0;
}