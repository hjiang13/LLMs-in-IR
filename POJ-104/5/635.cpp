#include <iostream>
using namespace std;
int main()
{
float x,y,k=0;
int i,j;
char a[501],b[501];
cin >> "%f",&x);
cin >> "%s",a);
cin >> "%s",b);
for(i=0; a[i]; i++)
if(!(a[i]=='A'||a[i]=='T'||a[i]=='G'||a[i]=='C')){
cout << "error\n");
return 0;
}
for(j=0; b[j]; j++)
if(!(b[j]=='A'||b[j]=='T'||b[j]=='G'||b[j]=='C')){
cout << "error\n");
return 0;
}
if(i!=j){
cout << "error\n");
return 0;
}
for(i=0; a[i]; i++)
if(a[i]==b[i])
k+=1;
y=k/j;
if(y>x)
cout << "yes\n");
else
cout << "no\n");
return 0;
}