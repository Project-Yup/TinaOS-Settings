.class Lwa/b$a;
.super Lda/m;
.source "CalendarFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b;->n(Landroid/content/Context;)Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/m<",
        "Lwa/b;",
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
    invoke-virtual {p0, p1}, Lwa/b$a;->g(Ljava/lang/Object;)Lwa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwa/b$a;->h(Lwa/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Ljava/lang/Object;)Lwa/b;
    .locals 2

    .line 1
    new-instance v0, Lwa/b;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lwa/b;-><init>(Landroid/content/Context;Lwa/b$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected h(Lwa/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lda/m;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lwa/b;->a(Lwa/b;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
