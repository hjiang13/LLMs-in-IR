#include <iostream>
using namespace std;
main()
{
char string[101],a[101];
int i,l,j;
cin >> "%s",string);
l=strlen(string);
if(l==1)
{
cout << "0\n");
cout << "%d\n",string[0]-'0');
}
else if(l==2)
{
if(((string[0]-'0')*10+(string[1]-'0'))<13)
{
cout << "0\n");
cout << "%d",string[0]-'0');
cout << "%d\n",string[1]-'0');
}
else
{
cout << "%d\n",((string[0]-'0')*10+(string[1]-'0'))/13);
cout << "%d\n",((string[0]-'0')*10+(string[1]-'0'))%13);
}
}
else
{
if(((string[0]-'0')*10+(string[1]-'0'))<13)
{
a[0]=((string[0]-'0')*100+(string[1]-'0')*10+(string[2]-'0'))/13;
cout << "%d",a[0]);
string[2]=((string[0]-'0')*100+(string[1]-'0')*10+(string[2]-'0'))%13+'0';
for(j=2; j<l-1; j++)
{
a[j-1]=((string[j]-'0')*10+string[j+1]-'0')/13;
string[j+1]=((string[j]-'0')*10+(string[j+1]-'0'))%13+'0';
cout << "%d",a[j-1]);
}
cout << "\n");
cout << "%d\n",(string[l-1]-'0'));
}
else
{
for(j=0; j<l-1; j++)
{
a[j]=((string[j]-'0')*10+(string[j+1]-'0'))/13;
string[j+1]=((string[j]-'0')*10+(string[j+1]-'0'))%13+'0';
cout << "%d",a[j]);
}
cout << "\n");
cout << "%d\n",(string[l-1]-'0'));
}
}
getchar();
getchar();
}