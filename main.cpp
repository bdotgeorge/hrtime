#include <iostream>
#include <set>
#include <map>
#include <vector>
#include <string>

using namespace std;

vector<string> split(string s, char c) {
    vector<string> splittedstring;
    string tempString;
    for (int i = 0; i <= s.size(); ++i) {
        if (s[i] != c && i != s.size() && s[i]!='\n') {
            tempString += s[i];
        } else {
            splittedstring.push_back(tempString);
            tempString = "";
            continue;
        }
    }
    return splittedstring;
}

vector<string> splitForWord(string s, string w) {
    vector<string> splittedstring;
    vector<string> tempvector = split(s, '\n');
    string tempString;
    for (string st: tempvector){
        // to split everything by vords -
    }

    return splittedstring;
}


int toMinutten(string &s){
    int h = stoi(split(s,':')[0]);
    int  min = stoi(split(s,':')[1]);
    return  h*60 + min;
}
string toNormalHoursAndMinutes(int fullMinutes){
    string s;
    s+= to_string(fullMinutes / 60);
    s+=":";
    s+= to_string(fullMinutes % 60);
    return s;
}

pair<string, int> basicStringTokenaser(const string& stt) {
    pair<string, int> today;
    today.first = split(stt, '\t')[2];
    today.second =  toMinutten(split(stt, '\t')[split(stt, '\t').size()-1]);
    return today;
}

void pairPrint(const pair<string, int> &para){
    cout << para.first << "  " << toNormalHoursAndMinutes(para.second);
}



vector<string> everyPerson(string s){


}

int main() {
string s;
getline(cin, s);
pairPrint(basicStringTokenaser(s));

    return 0;
}