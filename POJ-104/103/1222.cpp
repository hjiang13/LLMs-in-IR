#include <iostream>
using namespace std;
main()
{
char a[1002];
cin >> "%s",a);
int i;
for ( i=0; a[i]!='\0'; i++){
if(a[i]>'Z')
a[i]=a[i]-'a'+'A';
}
int l=1;
for (i=1; a[i]!='\0'; i++){
if(a[i]==a[i-1])
l++;
else{
cout << "(%c,%d)",a[i-1],l);
l=1;
}
}
cout << "(%c,%d)",a[i-1],l);
}