// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.goldstift.photoo.domain;

import java.lang.String;

privileged aspect Person_Roo_ToString {
    
    public String Person.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Firstname: ").append(getFirstname()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Lastname: ").append(getLastname()).append(", ");
        sb.append("Nickname: ").append(getNickname()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}
