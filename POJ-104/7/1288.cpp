#include <iostream>
using namespace std;
void main()
{
char string[300],substring[300],replacement[300],test[300];
int lensub,len,i,j;
cin >> "%s\n%s\n%s",string,substring,replacement);
len=strlen(string);
lensub=strlen(substring);
for(i=0; i<=len-lensub; i++)
{
for(j=1; j<=lensub; j++)
{
test[j-1]=string[i+j-1];
test[j]='\0';
}
if(strcmp(test,substring)!=0)
{
cout << "%c",string[i]);
}
else
{
cout << "%s",replacement);
i+=lensub;
break;
}
}
for(; i<=len-1; i++)
{
cout << "%c",string[i]);
}
}