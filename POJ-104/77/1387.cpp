#include <iostream>
using namespace std;
int main()
{
char a[100];
int b[100],c[100];
int i,n,j=0,k=0;
cin >> "%s",a);
for(i=0; i<strlen(a); i++){
if((a[i]=='(')||(a[i]=='{
')||(a[i]=='[')||(a[i]=='<'))
b[j++]=i;
else if((a[i]==')')||(a[i]==']')||(a[i]=='}
')||(a[i]=='>')){
c[k++]=b[j-1];
c[k++]=i;
j--;
}
}
for(i=0; i<strlen(a); i++){
if(!(i%2))
cout << "%d ",c[i]);
else
cout << "%d\n",c[i]);
}
return 0;
}