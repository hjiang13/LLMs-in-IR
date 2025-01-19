#include <iostream>
using namespace std;
int main(){
int n,i,j,sum;
char word[40];
cin >> "%d\n",&n);
cin >> "%s",word);
cout << "%s",word);
sum=strlen(word);
for(i=1; i<n; i++){
for(j=0; j<40; j++){
word[j]='\0';
}
cin >> "%s",word);
if(sum+strlen(word)+1<=80){
cout << " %s",word);
sum=sum+strlen(word)+1;
}
else{
cout << "\n%s",word);
sum=strlen(word);
}
}
return 0;
}