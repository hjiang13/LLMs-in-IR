#include <iostream>
using namespace std;
int main()
{
char w1[501],w2[501];
int len1,len2;
int i,a=0,b=0;
double n,m;
cin >> "%lf",&n);
cin >> "%s",w1);
cin >> "%s",w2);
len1=strlen(w1);
len2=strlen(w2);
if(len1!=len2)
cout << "error");
else{
for(i=0; i<len1-1; i++){
if((w1[i]!='A'&&w1[i]!='T'&&w1[i]!='G'&&w1[i]!='C')||(w2[i]!='A'&&w2[i]!='T'&&w2[i]!='G'&&w2[i]!='C')){
b=1;
cout << "error");
break;
}
}
for(i=0; i<len1; i++){
if(w1[i]-w2[i]==0)
a++;
}
m=1.0*a/(len1-1);
if(m>n&&b==0)
cout << "yes");
if(m<n&&b==0)
cout << "no");
}
return 0;
}