#include <iostream>
using namespace std;
void start()
{
int i,lenstr,lensub;
char str[11],substr[4],max,t;
while(cin >> "%s%s",str,substr)!=EOF)
{
lenstr=strlen(str);
lensub=strlen(substr);
max=str[0];
for(i=1; i<lenstr; i++)
{
if(max<str[i])
{
max=str[i];
t=i;
}
}
for(i=0; i<=t; i++)
cout << "%c",str[i]);
for(i=0; i<lensub; i++)
cout << "%c",substr[i]);
for(i=t+1; i<lenstr; i++)
cout << "%c",str[i]);
cout << "\n");
start();
}
}
void main()
{
start();
}