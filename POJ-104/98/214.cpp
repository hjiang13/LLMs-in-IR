#include <iostream>
using namespace std;
int main()
{
int i,n,temp=0;
cin >> "%d",&n);
char a[10000][41],(*p)[41]=a;
for(i=0; i<n; i++) cin >> "%s",*(p+i));
for(i=0; i<n; i++)
{
if(temp+strlen(*(p+i))<=80)
{
if(temp==0)
{
cout << "%s",*(p+i));
temp+=strlen(*(p+i))+1;
}
else
{
cout << " %s",*(p+i));
temp+=strlen(*(p+i))+1;
}
}
else
{
cout << "\n");
temp=0;
i--;
}
}
return 0;
}