#include <iostream>
using namespace std;
int main()
{
char a[300][101],h;
int i,j=0,n;
int l[300];
cin >> "%c",&h);
i=0;
while(h!='\n')
{
a[i][j]=h;
if(h==' ')
{
a[i][j]='\0';
i++;
j=-1;
}
j++;
cin >> "%c",&h);
}
a[i][j]='\0';
n=i+1;
j=0;
for(i=0; i<n; i++){
if(strlen(a[i])!=0){
l[j]=strlen(a[i]);
j++;
}
}
for(i=0; i<j-1; i++){
cout << "%d,",l[i]);
}
cout << "%d",l[j-1]);
return 0;
}