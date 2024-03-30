.class Lza/b$a;
.super Lda/m;
.source "HindiPinyinConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/m<",
        "Lza/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/b$a;->g()Lza/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g()Lza/b;
    .locals 2

    .line 1
    new-instance v0, Lza/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/b;-><init>(Lza/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
