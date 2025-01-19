#include <iostream>
using namespace std;
int main(){
int i,j;
char a[101];
gets(a);
for (i=0; i<strlen(a)-1; i++)
cout << "%c",*(a+i)+*(a+i+1));
cout << "%c",*a+*(a+strlen(a)-1));
}