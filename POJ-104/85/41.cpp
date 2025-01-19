#include <iostream>
using namespace std;
int main()
{
int n,i,j,p=0;
char s[30];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
int z=strlen(s);
for(j=0; j<z; j++)
{
if(j==0&&(s[j]>'/'&&s[j]<':')){
cout << "no\n");
break; }
if(s[j]>'/'&&s[j]<':')
p++;
else
p+=0;
if(s[j]>'@'&&s[j]<'[')
p++;
else
p+=0;
if(s[j]>'a'&&s[j]<'z')
p++;
else
p+=0;
if(s[j]=='a'||s[j]=='z')
p++;
else
p+=0;
if(s[j]=='_')
p++;
else
p+=0;
}
if(p==z)
cout << "yes\n");
else if(p!=0)
cout << "no\n");
p=0;
}
return 0;
}