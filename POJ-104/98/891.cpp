#include <iostream>
using namespace std;
int main(){
char word[41];
int sum=0,n,t;
cin>>n;
t=n;
n--;
cin >> "%s",word);
cout <<word;
sum=sum+strlen(word);
while(n--)
{
cin >> "%s",word);
if((sum+strlen(word)+1 <= 80)&&(n!=t)){
cout<<' ';
sum++;
}
else {
cout<<'\n';
sum=0;
}
sum=sum+strlen(word);
cout<<word;
memset(word,0,sizeof(word));
}
return 0;
}