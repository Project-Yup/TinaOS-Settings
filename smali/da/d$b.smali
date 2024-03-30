.class Lda/d$b;
.super Lda/j$e;
.source "IOUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/j$e<",
        "Ljava/io/CharArrayWriter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/j$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda/d$b;->e()Ljava/io/CharArrayWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/CharArrayWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda/d$b;->f(Ljava/io/CharArrayWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/io/CharArrayWriter;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Ljava/io/CharArrayWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
