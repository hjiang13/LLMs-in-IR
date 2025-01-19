#include <iostream>
using namespace std;
int main()
{
int n,i,letters=0,space=0;
char (*word)[41];
cin >> "%d",&n);
word=(char *)malloc((n+1)*41*sizeof(char));
for(i=0; i<n; i++)
{
cin >> "%s",word+i);
}
for(i=0; i<n; i++)
{
letters+=(strlen(word+i));
if(letters>80)
{
letters=strlen(word+i);
cout << "\n%s",word+i);
}
else if(letters==80){
letters=0;
cout << " %s\n",word+i);
space=0;
letters--;
}
else if(space==0){
cout << "%s",word+i);
space++;
}
else{
cout << " %s",word+i);
}
letters++;
}
return 0;
}