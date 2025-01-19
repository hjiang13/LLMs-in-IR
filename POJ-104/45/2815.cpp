#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[50],b[50];
int q,w,i;
cin >> "%s",a);
cin >> " ");
cin >> "%s",b);
q=strlen(a);
w=strlen(b);
for (i=0; i<w; i++)
{
if (b[i]==a[0])  break;
}
cout << "%d",i);
return 0;
}