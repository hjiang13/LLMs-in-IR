#include <iostream>
using namespace std;
void main()
{
char string1[256],string2[256],string3[256];
cin >> "%s",string1);
cin >> "%s",string2);
cin >> "%s",string3);
int length1,length2,length3,i,j,temp;
length1=strlen(string1);
length2=strlen(string2);
length3=strlen(string3);
for (i=0; i<=(length1-length2); i++)
{
if (string1[i]==string2[0])
{
j=1;
temp=i+1;
while (j<length2&&string1[temp]==string2[j])
{
temp++; j++;
}
if (j==length2)
{
strcpy(string2,string1+temp);
strcpy(string1+i,string3);
strcpy(string1+i+length3,string2);
break;
}
}
}
cout << "%s\n",string1);
}