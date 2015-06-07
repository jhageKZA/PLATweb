/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.wiki;

/**
 *
 * @author Jan
 */
public class WikiHandler {
    
    private Integer wikiDropDown;
    private String wikiContent;
    
    public WikiHandler() {
        wikiDropDown = null;
        wikiContent = "";
    }

    /**
     * @return the name
     */
    public String getWikiDropDown() {
        return String.valueOf(wikiDropDown);
    }

    /**
     * @param wikiDropDownValue
     * @param name the name to set
     */
    public void setWikiDropDown(String wikiDropDownValue) {
        this.wikiDropDown = Integer.valueOf(wikiDropDownValue);
        if (wikiDropDown == 1) {
            this.wikiContent = "atext";
        }
        else if (wikiDropDown == 2) {
            this.wikiContent = "btext";
        }
        else {
            this.wikiContent = "onbekende keuze";
        }
    }

    /**
     * @return the wikiContent
     */
    public String getWikiContent() {
        return wikiContent;
    }

    /**
     * @param wikiContent the wikiContent to set
     */
    public void setWikiContent(String wikiContentValue) {
        this.wikiContent = wikiContentValue;
        
    }
}
