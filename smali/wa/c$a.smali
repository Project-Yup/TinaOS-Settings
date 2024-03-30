.class Lwa/c$a;
.super Lda/j$e;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/j$e<",
        "Lwa/a;",
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
    invoke-virtual {p0}, Lwa/c$a;->e()Lwa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lwa/a;
    .locals 1

    .line 1
    new-instance v0, Lwa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
