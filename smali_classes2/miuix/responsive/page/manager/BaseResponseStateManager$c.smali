.class Lmiuix/responsive/page/manager/BaseResponseStateManager$c;
.super Ljava/lang/Object;
.source "BaseResponseStateManager.java"

# interfaces
.implements Lgb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgb/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lgb/b;

.field final synthetic g:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->g:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->g:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->b:Lgb/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3, v0}, Lgb/b;->a(Landroid/content/res/Configuration;Lhb/e;ZLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->g:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 24
    .line 25
    iget-object p3, p3, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lhb/d;

    .line 42
    .line 43
    invoke-virtual {p3}, Lhb/d;->a()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->g:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1, p3}, Lhb/a;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lhb/d;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lhb/d;->d(Lhb/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lhb/d;

    .line 114
    .line 115
    invoke-virtual {p2}, Lhb/d;->b()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
