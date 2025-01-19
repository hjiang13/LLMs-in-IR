#include <iostream>
using namespace std;
int main()
{
double a,j;
int n,m,b=0,c=1,i,q;
char s1[510],s2[510];
cin >> "%lf",&a);
cin >> "%s",s1);
cin >> "%s",s2);
n=strlen(s1);
m=strlen(s2);
if(n!=m)
c=0;
for(i=0; i<n; i++){
if(s1[i]!='A'&&s1[i]!='T'&&s1[i]!='C'&&s1[i]!='G'){
c=0;
break;
}
}
for(q=0; q<m; q++){
if(s2[q]!='A'&&s2[q]!='T'&&s2[q]!='C'&&s2[q]!='G'){
c=0;
break;
}
}
for(i=0; i<n; i++){
if(s1[i]==s2[i])
b++;
}
j=(double)b/n;
if(c==1){
if(j>=a)
cout << "yes");
else
cout << "no");
}
else
cout << "error");
return 0;
}