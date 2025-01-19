#include <iostream>
using namespace std;
int main()
{
char allwords[WORD*LENGTH];
int i;
//int minPos = 0, maxPos = 0, tmpPos = 0;
char *minP, *maxP, *tmpP;
int minLen = LENGTH, maxLen = 0, tmpLen = 0;
gets(allwords);
int len = strlen(allwords);
minP = &allwords[0];
maxP = &allwords[0];
tmpP = &allwords[0];
for(i = 0;  i < len + 1;  i++)
{
if(allwords[i] == ' ' || allwords[i] == '\0')
{
if(tmpLen > maxLen)
{
maxP = tmpP;
maxLen = tmpLen;
}
if(tmpLen < minLen)
{
minP = tmpP;
minLen = tmpLen;
}
allwords[i] = '\0';
tmpLen = 0;
tmpP = &allwords[i + 1];
}
else
{
tmpLen++;
}
}
cout << "%s\n", maxP);
cout << "%s\n", minP);
return 0;
}