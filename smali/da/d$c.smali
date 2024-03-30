.class Lda/d$c;
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
        "Ljava/io/StringWriter;",
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
    invoke-virtual {p0}, Lda/d$c;->e()Ljava/io/StringWriter;

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
    check-cast p1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda/d$c;->f(Ljava/io/StringWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/io/StringWriter;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Ljava/io/StringWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
