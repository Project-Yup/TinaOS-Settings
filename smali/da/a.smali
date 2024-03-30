.class public Lda/a;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$i;,
        Lda/a$c;,
        Lda/a$b;,
        Lda/a$h;,
        Lda/a$f;,
        Lda/a$e;,
        Lda/a$d;,
        Lda/a$g;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Lda/a$i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lda/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lda/a$i;-><init>(Ljava/io/InputStream;Lda/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lda/a$i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lda/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lda/a$i;-><init>(Ljava/lang/String;Lda/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
