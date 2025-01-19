#include <iostream>
using namespace std;
main()
{
double n;
char a[600],b[600];
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
int len=strlen(a),time=0,i;
if(strlen(a)!=strlen(b)) cout << "error\n");
else
{
for(i=0; i<len; i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')) break;
else if(a[i]==b[i]) time++;
}
if(i==len)
{
if((double)time/(double)len>n) cout << "yes\n");
else cout << "no\n");
}
else cout << "error\n");
}
}