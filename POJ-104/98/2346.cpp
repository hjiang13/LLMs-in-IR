#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char word[n][20];
int i,sum=0;
cin >> "%s",word[0]);
sum+=strlen(word[0])+1;
for(i=1; i<n; i++){
cin >> "%s",&word[i]);
sum+=strlen(word[i]);
if(sum>80){
cout << "%s\n",word[i-1]);
sum=strlen(word[i])+1;
}
else{
cout << "%s ",word[i-1]);
sum+=1;
}
}
cout << "%s",word[n-1]);
}