#include <iostream>
using namespace std;
int main(){
int n,i,j,m;
char z[21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",z);
int k=0;
if((z[0]>='A'&&z[0]<='Z')||(z[0]>='a'&&z[0]<='z')||(z[0]=='_'))	{
for(j=1; z[j]!='\0'; j++){
if(z[j]>='0'&&z[j]<='9')
k++;
else if(z[j]>='a'&&z[j]<='z')
k++;
else	if(z[j]>='A'&&z[j]<='Z')
k++;
else	if(z[j]=='_')
k++;
else break;
}
m=strlen(z);
if(k==m-1)
cout << "yes\n");
else
cout << "no\n");
}
else if(z[0]<='9'&&z[0]>='0')
cout << "no\n");
else
cout << "no\n");
}
return 0;
}