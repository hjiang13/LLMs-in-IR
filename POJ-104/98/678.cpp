#include <iostream>
using namespace std;
int main()
{
int numofwords=0,numofchar=0; // num of char is used to count the num in the line
int lenofwords[1000]={
0}
;
int i=0,flag=0;
char words[1000][40];
cin>>numofwords;
cin.get();
while(numofwords>0)
{
cin >> "%s",words[i]); //cin the words
cin.get();
lenofwords[i]=strlen(words[i]);
numofwords--;
if((numofchar+lenofwords[i]+1<=80)&&(flag==1))
{
cout<<" ";
cout << "%s",words[i]);
numofchar=numofchar+lenofwords[i]+1;
}
else if ((numofchar+lenofwords[i]<=80)&&(flag==0))
{
cout << "%s",words[i]);
flag=1;
numofchar=numofchar+lenofwords[i];
}
else
{
cout << "\n");
cout<<endl<<words[i];
flag=1;
numofchar=lenofwords[i];
}
i++;
}
return 0;
}