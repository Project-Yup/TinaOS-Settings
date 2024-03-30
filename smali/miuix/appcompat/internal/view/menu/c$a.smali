.class Lmiuix/appcompat/internal/view/menu/c$a;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmiuix/appcompat/internal/view/menu/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/view/menu/c;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c$a;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/e;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/e;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/e;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_1
    return v2

    .line 41
    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getOrder()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/e;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    check-cast p2, Lmiuix/appcompat/internal/view/menu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c$a;->a(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
