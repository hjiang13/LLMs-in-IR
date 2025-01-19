#include <iostream>
using namespace std;
int main ()
{
char m[100],a[100];
gets(m);
int n=atoi(m),t,i,k,j;
for (i=0; i<n; i++){
gets(a);
for(k=0; a[k]!='\0'; k++){
t=1;
for(j=0; a[j]!='\0'; j++){
if(j==k){
continue; 	}
else{
if(a[j]==a[k]){
t=0;
break;
}
}
}
if(t!=0){
cout << "%c\n",a[k]);
break; 			}
}
if(t==0){
cout << "no\n"); 		}
}
return 0; 		}