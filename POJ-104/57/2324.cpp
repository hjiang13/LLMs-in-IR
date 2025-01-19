#include <iostream>
using namespace std;
void main()
{
int n,i,j=0;
char sen[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",sen[i]);
}
for(i=0; i<n; i++)
{
if(sen[i][strlen(sen[i])-1]=='r'&&sen[i][strlen(sen[i])-2]=='e')sen[i][strlen(sen[i])-2]='\0';
if(sen[i][strlen(sen[i])-1]=='y'&&sen[i][strlen(sen[i])-2]=='l')sen[i][strlen(sen[i])-2]='\0';
if(sen[i][strlen(sen[i])-1]=='g'&&sen[i][strlen(sen[i])-2]=='n'&&sen[i][strlen(sen[i])-3]=='i')sen[i][strlen(sen[i])-3]='\0';
if(i!=n-1)cout << "%s\n",sen[i]);
else cout << "%s",sen[i]);
}
}