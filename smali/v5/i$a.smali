.class Lv5/i$a;
.super Ljava/lang/Object;
.source "DetailListViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/i;->u(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/d;

.field final synthetic b:Lv5/i;


# direct methods
.method constructor <init>(Lv5/i;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/i$a;->b:Lv5/i;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/i$a;->a:Lq6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/i$a;->b:Lv5/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/i;->n(Lv5/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5/i$a;->b:Lv5/i;

    .line 10
    .line 11
    invoke-static {v0}, Lv5/i;->o(Lv5/i;)Lg6/i;

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
    iget-object p1, p0, Lv5/i$a;->a:Lq6/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq6/c;->d()Ljava/lang/String;

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
    invoke-static/range {v1 .. v6}, Lcom/miui/greenguard/manager/ExtraRouteManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

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
    const-string v0, "isWeek"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv5/i$a;->a:Lq6/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq6/c;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "packageName"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "hasTime"

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lv5/i$a;->a:Lq6/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lq6/c;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lv5/i$a;->a:Lq6/d;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ll6/b;->k(Ljava/lang/String;Lq6/d;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "usageList"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lv5/i;->s:Lq6/g;

    .line 107
    .line 108
    invoke-virtual {v0}, Lq6/g;->b()Lq6/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v0, v0, Lq6/j;->a:J

    .line 113
    .line 114
    const-string v2, "dayBeginTime"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lv5/i$a;->b:Lv5/i;

    .line 120
    .line 121
    iget-object v0, v0, Lv5/b;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o0(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
