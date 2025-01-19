#include <iostream>
using namespace std;
int main()
{
char zf[300][100];
int i,j,len[300];
scanf ("%s",&zf[0]);
len[0]=strlen(zf[0]);
cout << "%d",len[0]);
for (i=1; i<300; i++)
{
cin >> "%s",&zf[i]);
len[i]=strlen(zf[i]);
if (len[i]==0){
break;
}
cout << ",%d",len[i]);
}
return 0;
}