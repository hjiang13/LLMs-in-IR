#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[LEN],*p1,*p2;
int n,i,ct,CT;
cin >> "%d",&n);
for(i=0; i<n; i++){
CT=0;
cin >> "%s",s);
p1=s;
while(*p1!=0){
ct=0;
p2=s;
while(*p2!=0){
if(*p2==*p1){
ct++;
}
p2++;
}
if(ct<2){
cout << "%c\n",*p1);
CT++;
break;
}
p1++;
}
if(CT<1)
cout << "no\n");
}
return 0;
}