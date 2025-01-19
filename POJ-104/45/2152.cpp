#include <iostream>
using namespace std;
int main()
{
char worda[51], wordb[51];
cin >> "%s%s", worda, wordb);
int i,j;
i=0;
while(i<strlen(wordb))
{
j=0;
while(j<strlen(worda))
{
if(worda[j]!=wordb[i])
break;
j++;
i++;
}
if(j==strlen(worda))
break;
i++;
}
cout << "%d", i-j);
return 0;
}