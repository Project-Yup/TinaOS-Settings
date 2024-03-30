.class Lub/a$a;
.super Lda/m;
.source "InputMethodHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/m<",
        "Lub/a;",
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
.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub/a$a;->g(Ljava/lang/Object;)Lub/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Ljava/lang/Object;)Lub/a;
    .locals 2

    .line 1
    new-instance v0, Lub/a;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lub/a;-><init>(Landroid/content/Context;Lub/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
