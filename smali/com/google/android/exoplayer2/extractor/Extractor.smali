.class public interface abstract Lcom/google/android/exoplayer2/extractor/Extractor;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/Extractor$ReadResult;
    }
.end annotation


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract e(La2/f;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(La2/g;)V
.end method

.method public abstract i(La2/f;La2/q;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
