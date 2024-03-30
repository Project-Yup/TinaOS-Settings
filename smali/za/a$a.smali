.class Lza/a$a;
.super Lda/m;
.source "ChinesePinyinConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/m<",
        "Lza/a;",
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
    invoke-virtual {p0, p1}, Lza/a$a;->g(Ljava/lang/Object;)Lza/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Ljava/lang/Object;)Lza/a;
    .locals 2

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lza/a;-><init>(Landroid/content/Context;Lza/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
