#include <iostream>
using namespace std;
void main()
{
int i,j,len,k;
char str[6][7];
for(i=0; i<6; i++)
cin >> "%s",str[i]);
for(i=0; i<6; i++)
{
if(atoi(str[i])>0)
{
len=strlen(str[i]);
for(j=len-1; j>=0; j--)
{
if(str[i][j]!='0')
break;
}
for(k=j; k>=0; k--)
cout << "%c",str[i][k]);
cout << "\n");
}
else if(atoi(str[i])<0)
{
cout << "-");
len=strlen(str[i]);
for(j=len-1; j>=0; j--)
{
if(str[i][j]!='0')
break;
}
for(k=j; k>=1; k--)
cout << "%c",str[i][k]);
cout << "\n");
}
else if(atoi(str[i])==0)
cout << "0\n");
}
}