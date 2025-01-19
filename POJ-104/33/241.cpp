#include <iostream>
using namespace std;
int main()
{
char zfc[N][N];
int n;
int cd[N];
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%s",zfc[i]);
cd[i]=strlen(zfc[i]);
}
int j;
for(i=0; i<n; i++)
{
for(j=0; j<cd[i]; j++)
{
switch(zfc[i][j])
{
case'A':
cout << "%c",'T');
break;
case'T':
cout << "%c",'A');
break;
case'C':
cout << "%c",'G');
break;
case'G':
cout << "%c",'C');
break;
}
if(j==cd[i]-1)
{
cout << "\n");
break;
}
}
}
return 0;
}