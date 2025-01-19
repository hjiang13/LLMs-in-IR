#include <iostream>
using namespace std;
int main()
{
char a[101];
int i;
gets(a);
for (i=0; i<strlen(a); i++) {
if (a[i]!=' ')
cout << "%c",a[i]);
else if (a[i]==' ') {
if (a[i+1]==' ') {
do {
++i;
}
while (a[i]==' ');
cout << " ");
cout << "%c",a[i]);
}
else cout << " ");
}
}
return 0;
}