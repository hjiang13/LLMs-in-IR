#include <iostream>
using namespace std;
void main()
{
char string[256];
char substring[256];
char replacement[256];
cin >> "%s",string);
cin >> "%s",substring);
cin >> "%s",replacement);
int length_string=strlen(string);
int length_substring=strlen(substring);
int length_replacement=strlen(replacement);
int i,j,k;
for(i=0; i<length_string; i++)
{
for(j=0; j<length_substring; j++)
{
if(substring[j]!=string[i+j])
{
break;
}
}
if(j==length_substring)
{
for(k=0; k<length_substring; k++)
{
string[i+k]=replacement[k];
}
break;
}
}
cout << "%s\n",string);
}