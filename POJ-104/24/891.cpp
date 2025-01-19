#include <iostream>
using namespace std;
int main()
{
char allwords[WORD*LENGTH];
int i;
int minPos = 0, maxPos = 0, tmpPos = 0;
int minLen = LENGTH, maxLen = 0, tmpLen = 0;
gets(allwords);
int len = strlen(allwords);
for(i = 0;  i < len+1;  i++)
{
if(allwords[i] == ' ' || allwords[i] == '\0')
{
if(tmpLen > maxLen)
{
maxPos = tmpPos;
maxLen = tmpLen;
}
if(tmpLen < minLen)
{
minPos = tmpPos;
minLen = tmpLen;
}
allwords[i] = '\0';
tmpLen = 0;
tmpPos = i + 1;
}
else
{
tmpLen++;
}
}
cout << "%s\n", allwords + maxPos);
cout << "%s\n", allwords + minPos);
return 0;
}