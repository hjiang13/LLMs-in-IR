#include <iostream>
using namespace std;
// ******************************
// *** ????.cpp           ***
// *** ID:1000012895          ***
// *** ???                 ***
// *** 2010/12/10             ***
// ******************************
int main()
{
char str[31];
cin.getline(str,31);
char *p = NULL;
p = str;
while(*p != '\0')
{
if(*p <= '9' && *p >= '0')
{
cout << *p;
if(*(p+1) > '9' || *(p+1) < '0')
cout << endl;
}
p++;
}
return 0;
}