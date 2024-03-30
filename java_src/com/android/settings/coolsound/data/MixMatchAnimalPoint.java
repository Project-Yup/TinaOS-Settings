package com.android.settings.coolsound.data;
/* loaded from: classes.dex */
public class MixMatchAnimalPoint {
    private MixMatchAnimalItem animalEntry;
    private final int positionX;
    private final int positionY;
    private final float scale;

    public MixMatchAnimalPoint(int i10, int i11, float f10) {
        this.positionX = i10;
        this.positionY = i11;
        this.scale = f10;
    }

    public MixMatchAnimalItem getAnimalEntry() {
        return this.animalEntry;
    }

    public int getPositionX() {
        return this.positionX;
    }

    public int getPositionY() {
        return this.positionY;
    }

    public float getScale() {
        return this.scale;
    }

    public void setAnimalEntry(MixMatchAnimalItem mixMatchAnimalItem) {
        this.animalEntry = mixMatchAnimalItem;
    }
}
