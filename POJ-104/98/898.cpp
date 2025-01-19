#include <iostream>
using namespace std;
int main()
{
int n,i,k=0,ll=0;
char word[300][41];
char **p;
int len[300];
int *l;
l=len;
p=word;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",word[i]);
*(l+i)=strlen(word[i]);
}
for(i=0; i<n; i++){
if(k==0){
cout << "%s",word[i]);
k++;
ll+=*(l+i);
}
else{
if(ll+*(l+i)+1<=80){
cout << " %s",word[i]);
ll+=*(l+i)+1;
}
else{
cout << "\n%s",word[i]);
ll=*(l+i);
}
}
}
return 0;
}