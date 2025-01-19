#include <iostream>
using namespace std;
int main()
{
char s[256],sub[256],replace[256];
gets(s);
gets(sub);
gets(replace);
int ls=strlen(s);
int lsub=strlen(sub);
char sr[256];
int i,j;
int same;
for(i=0; i<ls; i++){
for(j=0; j<lsub; j++){
sr[j]=s[i+j];
}
sr[j]='\0';
same=strcmp(sr,sub);
if(same==0){
cout << "%s",replace);
i=i+lsub;
cout << "%s",&s[i]);
break;
}
else{
cout << "%c",s[i]);
}
}
return 0;
}