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
        if (s[i] != c && i != s.size() && s[i] != '\n') {
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
    setlocale(LC_ALL, "RUS");
    //s.replace(s.begin(), s.end(), "\r", "\t");
    //s.replace(s.begin(), s.end(), "\n", "\t");
    vector<string> splittedString;
    vector<string> tempVector = split(s, '\t');
    string tempString;
    for (int i = 0; i < tempVector.size(); ++i) {
        if (tempVector[i] != w && i != tempVector.size() - 1) {
            tempString += tempVector[i];

        } else {
            splittedString.push_back(tempString);
            splittedString.push_back("\n");
            tempString = "";
            continue;
        }
    }

    return splittedString;
}


int toMinutten(string &s) {
    int h = stoi(split(s, ':')[0]);
    int min = stoi(split(s, ':')[1]);
    return h * 60 + min;
}

string toNormalHoursAndMinutes(int fullMinutes) {
    string s;
    s += to_string(fullMinutes / 60);
    s += ":";
    s += to_string(fullMinutes % 60);
    return s;
}

pair<string, int> basicStringTokenaser(const string &stt) {
    pair<string, int> today;
    today.first = split(stt, '\t')[2];
    today.second = toMinutten(split(stt, '\t')[split(stt, '\t').size() - 1]);
    return today;
}

void pairPrint(const pair<string, int> &para) {
    cout << para.first << "  " << toNormalHoursAndMinutes(para.second);
}


vector<string> everyPerson(string s) {


}

int main() {
    setlocale(LC_ALL, "RUS");
    string s;
getline(cin, s);
//    cin >> s;
//pairPrint(basicStringTokenaser(s));
    !splitForWord(s, "времени:").empty() ? cout << splitForWord(s, "времени:")[0] << splitForWord(s, "времени:").size()
                                         : cout << "NO";

    return 0;
}