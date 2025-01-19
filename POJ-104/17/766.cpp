#include <iostream>
using namespace std;
char input[150], output[150];
int main()
{
int n,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",input);
memset(output,0,sizeof(output));
int count1=0,count2=0;
int i;
for(i=0; i<strlen(input); ++i)
{
output[i]=' ';
if(input[i]==')')
{
if(count1<=0) output[i]='?';
else count1--;
}
else if(input[i]=='(') count1++;
}
for(i=strlen(input); i>=0; --i)
{
if(input[i]=='(')
{
if(count2<=0) output[i]='$';
else count2--;
}
else if(input[i]==')') count2++;
}
cout << "%s\n%s\n",input,output);
}
return 0;
}