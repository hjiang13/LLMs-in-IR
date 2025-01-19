#include <iostream>
using namespace std;
void main()
{
int i=1,m=0,len[300];
char c,str[20];
cin >> "%s",str);
len[0]=strlen(str);
while((c=getchar())!='\n')
{
cin >> "%s",str);
len[i]=strlen(str);
i++;
}
m=i;
if (m==1) cout << "%d",len[0]);
else
{
cout << "%d,%d,",len[0],len[1]);
for(i=2; i<m-1; i++)
cout << "%d,",len[i]);
cout << "%d",len[m-1]);
}
}