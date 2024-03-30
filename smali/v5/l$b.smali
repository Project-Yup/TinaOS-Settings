.class Lv5/l$b;
.super Ljava/lang/Object;
.source "DetailListWeekListViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/l;->y(Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/n;

.field final synthetic b:I

.field final synthetic g:Lv5/l;


# direct methods
.method constructor <init>(Lv5/l;Lq6/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/l$b;->g:Lv5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/l$b;->a:Lq6/n;

    .line 4
    .line 5
    iput p3, p0, Lv5/l$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/l$b;->g:Lv5/l;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/l;->n(Lv5/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5/l$b;->g:Lv5/l;

    .line 10
    .line 11
    invoke-static {v0}, Lv5/l;->o(Lv5/l;)Lg6/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg6/i;->a()Lcom/miui/greenguard/entity/DashBordBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean;->getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean;->getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p0, Lv5/l$b;->a:Lq6/n;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq6/n;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean;->getDateType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean;->getDate()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/miui/greenguard/manager/ExtraRouteManager;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "key_category_data"

    .line 67
    .line 68
    iget-object v1, p0, Lv5/l$b;->a:Lq6/n;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "key_is_week"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lv5/l$b;->g:Lv5/l;

    .line 80
    .line 81
    invoke-static {v0}, Lv5/l;->q(Lv5/l;)Lg6/e$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lg6/e$a;->c:Ljava/util/List;

    .line 86
    .line 87
    iget v1, p0, Lv5/l$b;->b:I

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/io/Serializable;

    .line 94
    .line 95
    const-string v1, "weekInfo"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lv5/l$b;->g:Lv5/l;

    .line 101
    .line 102
    iget-object v0, v0, Lv5/b;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lv5/l$b;->a:Lq6/n;

    .line 105
    .line 106
    invoke-virtual {v1}, Lq6/n;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, p1, v1}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->X(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
