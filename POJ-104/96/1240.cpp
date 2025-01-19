#include <iostream>
using namespace std;
main()
{
char c[100];
int answer[100];
int a,j=1,i=0,p,q,m,l;
cin >> "%s",&c);
a=strlen(c);
if(a==1){
cout << "0\n");
cout << "%d",c[0]-'0');
}
else{
while(j<a){
if(j==1)
p=c[j-1]-'0';
q=c[j]-'0';
m=10*p+q;
if(m<=12&&j==1&&a<=2){
cout << "0\n");
cout << "%d",m);
break;
}
else{
if(m<=12&&a>2&&j==1){
m=100*p+q*10+(c[j+1]-'0');
j=j+1;
}
answer[i]=m/13;
p=m%13;
i=i+1;
}
j=j+1;
}
for(l=0; l<i; l++)
cout << "%d",answer[l]);
if(a!=2||(a==2&&i!=0))
cout << "\n%d",p);
}
}