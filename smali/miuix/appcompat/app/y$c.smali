.class Lmiuix/appcompat/app/y$c;
.super Ljava/lang/Object;
.source "FragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/app/y$c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/appcompat/app/y$c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmiuix/appcompat/app/y;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Lmiuix/appcompat/app/y;->O(Lmiuix/appcompat/app/y;)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    and-int/2addr v2, v3

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmiuix/appcompat/app/y;->R(Lmiuix/appcompat/app/y;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lmiuix/appcompat/app/y;->Q(Lmiuix/appcompat/app/y;)Lmiuix/appcompat/internal/view/menu/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->c()Lmiuix/appcompat/internal/view/menu/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lmiuix/appcompat/app/y;->R(Lmiuix/appcompat/app/y;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lmiuix/appcompat/app/y;->Q(Lmiuix/appcompat/app/y;)Lmiuix/appcompat/internal/view/menu/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v4, v2}, Lmiuix/appcompat/app/y;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lmiuix/appcompat/app/y;->Q(Lmiuix/appcompat/app/y;)Lmiuix/appcompat/internal/view/menu/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v4, v1, v2}, Lmiuix/appcompat/app/y;->Z(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lmiuix/appcompat/app/y;->Q(Lmiuix/appcompat/app/y;)Lmiuix/appcompat/internal/view/menu/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lmiuix/appcompat/app/y;->R(Lmiuix/appcompat/app/y;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v1, -0x12

    .line 77
    .line 78
    invoke-static {v0, v1}, Lmiuix/appcompat/app/y;->P(Lmiuix/appcompat/app/y;I)B

    .line 79
    .line 80
    .line 81
    return-void
.end method
