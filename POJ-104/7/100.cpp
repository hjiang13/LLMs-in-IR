#include <iostream>
using namespace std;
int main()
{
char y[100],h[100],c[100];
int i,j,len[3],count=0,k=0,a[100];
cin >> "%s",&y);
cin >> "%s",&h);
cin >> "%s",&c);
for (i=0; i<strlen(y); i++){
for (j=0; j<strlen(h); j++){
if (y[i+j]==h[j]){
count++;
}
}
if (count==strlen(h))
{
k++;
a[k]=i;
}
count=0;
}
if (k==0){
cout << "%s",y);
return 0;
}
for (i=0; i<a[1]; i++)
cout << "%c",y[i]);
cout << "%s",c);
if (i==k)
return 0;
for (j=a[1]+strlen(h); j<strlen(y); j++){
cout << "%c",y[j]);
}
return 0;
}