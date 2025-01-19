#include <iostream>
using namespace std;
int main()
{
char s[300],subs[15],reps[15];
int i,j,k,ls,lsub,lrep,w;
cin >> "%s",s);
cin >> "%s",subs);
cin >> "%s",reps);
ls=strlen(s);
lsub=strlen(subs);
lrep=strlen(reps);
for(i=0; i<ls; i++)
{
w=0;
for(j=0; j<lsub; j++)
{
if(s[i+j]==subs[j]) w++;
}
if(w==lsub)
{
for(k=0; k<i; k++)
cout << "%c",s[k]);
for(k=0; k<lrep; k++)
cout << "%c",reps[k]);
for(k=i+lsub; k<ls; k++)
cout << "%c",s[k]);
break;
}
}
if(w!=lsub) cout << "%s\n",s);
return 0;
}