#include <iostream>
using namespace std;
void main()
{
char str[1000];
int i,k=1;
cin >> "%s",&str);
for(i=0; i<=999; i++)
{
if(str[i]<='z'&&str[i]>='a')
str[i]=str[i]-32;
}
for(i=0; i<999; i++)
{
if(str[i+1]=='\0')
{
cout << "(%c,%d)",str[i],k);
break;
}
else if(str[i]==str[i+1])
{
k++;
}
else if(str[i]!=str[i+1])
{
cout << "(%c,%d)",str[i],k);
k=1;
}
}
}