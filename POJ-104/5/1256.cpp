#include <iostream>
using namespace std;
int main()
{
double a, b=0, c=0, l1=0, l2=0;
int  i, t=0;
char m[501], n[501];
cin >> "%lf\n", &a);
cin >> "%s\n", m);
cin >> "%s\n", n);
l1=strlen(m);
l2=strlen(n);
if(l1!=l2)
cout << "error\n");
else{
for(i=0;  i<l1;  i++){
if((m[i]=='A'||m[i]=='T'||m[i]=='C'||m[i]=='G')&&
(n[i]=='A'||n[i]=='T'||n[i]=='C'||n[i]=='G'))
t++;
}
if(t!=l1)
cout << "error\n");
else{
b=l1;
for(i=0;  i<l1;  i++){
if(m[i]==n[i])
c++;
}
if(c/b>a)
cout << "yes\n");
else
cout << "no\n");
}
}
return 0;
}