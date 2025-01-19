#include <iostream>
using namespace std;
main()
{
char l[1000];
int i,count=1;
cin >> "%s",l);
for(i=0; l[i]!='\0'; i++)
{
if((l[i+1]==l[i])||(l[i+1]==l[i]+32)||(l[i+1]==l[i]-32))
count=count+1;
else
{
if(l[i]>='a'&&l[i]<='z')
{
cout << "(%c,%d)",l[i]-32,count);
count=1;
}
else
{
cout << "(%c,%d)",l[i],count);
count=1;
}
}
}
return 0;
}