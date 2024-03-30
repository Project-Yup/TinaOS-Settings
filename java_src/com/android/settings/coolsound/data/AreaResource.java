package com.android.settings.coolsound.data;

import java.util.List;
/* loaded from: classes.dex */
public class AreaResource {
    private List<AnimalInfo> animals;
    private String description;
    private int soundPath;
    private String title;

    public AreaResource(String str, String str2, List<AnimalInfo> list, int i10) {
        this.title = str;
        this.description = str2;
        this.animals = list;
        this.soundPath = i10;
    }

    public List<AnimalInfo> getAnimals() {
        return this.animals;
    }

    public String getDescription() {
        return this.description;
    }

    public int getSoundPath() {
        return this.soundPath;
    }

    public String getTitle() {
        return this.title;
    }

    public void setAnimals(List<AnimalInfo> list) {
        this.animals = list;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setSoundPath(int i10) {
        this.soundPath = i10;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}
