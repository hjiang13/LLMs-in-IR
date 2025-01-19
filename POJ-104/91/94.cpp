#include <iostream>
using namespace std;
int main()
{
char ori[101];
gets(ori);
int i;
for(i=0; i<strlen(ori)-1; i++)
{
cout << "%c",ori[i]+ori[i+1]);
}
cout << "%c\n",ori[i]+ori[0]);
return 0;
}