#include <iostream>
using namespace std;
void main()
{
char a[200][40];
int len[200],i=0,n;
leap:cin >> "%s",a[i]);
len[i]=strlen(a[i]);
i++;
if(getchar()==' ') goto leap;
n=i;
for(i=0; i<n-1; i++) cout << "%d,",len[i]);
cout << "%d",len[n-1]);
}