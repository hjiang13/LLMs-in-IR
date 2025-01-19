#include <iostream>
using namespace std;
int main()
{
int n,i,j,length[SIZE];
char word[SIZE][SIZE2];
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
gets(word[i]);
}
for(i=0; i<n; i++)
{
length[i]=strlen(word[i]);
if(word[i][length[i]-1]=='r'||word[i][length[i]-1]=='y')
{
for(j=0; j<length[i]-2; j++)
{
cout << "%c",word[i][j]);
}
cout << "\n");
}
else if(word[i][length[i]-1]=='g')
{
for(j=0; j<length[i]-3; j++)
{
cout << "%c",word[i][j]);
}
cout << "\n");
}
}
return 0;
}