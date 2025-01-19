#include <iostream>
using namespace std;
void main()
{
char s[100]; //????????????//
char data[200][100];
char c;
int k=0,h=0;
cin >> "%s",s);
strcpy(data[k++],s);
while((c=getchar())!='\n')
{
cin >> "%s",s);
strcpy(data[k++],s);
}
for(h=k-1; h>=0; h--)
{
if(h==0)cout << "%s\n",data[0]);
else cout << "%s ",data[h]);
}
}