.class public interface abstract Ld3/j;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/j$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ld3/r;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract n()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
