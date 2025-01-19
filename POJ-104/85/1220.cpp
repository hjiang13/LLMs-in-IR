#include <iostream>
using namespace std;
int main()
{
char sz[50];
int n;
cin >> "%d",&n);
int count,x;
for(int j=1; j<=n; j++)
{
count=0;
x=0;
cin >> "%s",sz);
for(int i=0; sz[i]!='\0'; i++)
{
x++;
if(sz[0]=='_'||(sz[0]>='a'&&sz[0]<='z')||(sz[0]>='A'&&sz[0]<='Z'))
{
if(sz[i]>='0'&&sz[i]<='9')
count++;
if(sz[i]>='a'&&sz[i]<='z')
count++;
if(sz[i]>='A'&&sz[i]<='Z')
count++;
if(sz[i]=='_')
count++;
}
}
if(count==x){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}