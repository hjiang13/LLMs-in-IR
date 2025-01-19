#include <iostream>
using namespace std;
int main()
{
int n;
char word[40],max[40],min[40];
int j,i;
cin >> "%d",&n);
cin >> "%s",max);
strcpy(min,max);
for(i=1; i<n; i++)
{
cin >> "%s",word);
if(strlen(word)>strlen(max))strcpy(max,word);
if(strlen(word)<strlen(min))strcpy(min,word);
}
cout << "%s\n",max);
cout << "%s",min);
}