#include <iostream>
using namespace std;
int main()
{
int word_num,i,sum;
char word[500][45];
cin >> "%d\n",&word_num);
sum=0;
for(i=0; i<word_num; i++)
{
cin >> "%s",&word[i]);
}
for(i=0; i<word_num; i++)
{
if(sum==0)
{
cout << "%s",word[i]);
sum+=strlen(word[i]);
}
else
{
sum+=strlen(word[i])+1;
if(sum<=80)
{
cout << " %s",word[i]);
}
else
{
sum=0;
i--;
cout << "\n");
}
}
}
return 0;
}