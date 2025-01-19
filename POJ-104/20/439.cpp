#include <iostream>
using namespace std;
void main()
{
char s1[11],s2[4];
int i,j,n,b;
while (cin >> "%s%s",s1,s2)!=EOF)
{
n=strlen(s1)-1;
j=0;
b=s1[0];
for(i=0; i<=n-1; i++)
{
if(b<s1[i]){
j=i; b=s1[i]; }
}
//cout << "%d",j);
//		cout << "%d\n",j);
for(i=0; i<=j; i++)
{
cout << "%c",s1[i]);
}
cout << "%s",s2);
while (j<n)
{
cout << "%c",s1[j+1]);
j++;
}
cout << "\n");
//		cout << "%c",s1[j+1]);
/*		for (i=j+1; i<=n; j++)
{
cout << "%c",s1[i]);
}
*/
}
}