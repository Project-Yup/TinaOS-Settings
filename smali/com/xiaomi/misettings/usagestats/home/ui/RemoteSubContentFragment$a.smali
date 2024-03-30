.class Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;
.super Ljava/lang/Object;
.source "RemoteSubContentFragment.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/DashBordResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/greenguard/params/GetDashBordParam;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/params/GetDashBordParam;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->a:Lcom/miui/greenguard/params/GetDashBordParam;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->b:J

    .line 6
    .line 7
    iput p5, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/DashBordResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/greenguard/result/DashBordResult;->getData()Lcom/miui/greenguard/entity/DashBordBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->a:Lcom/miui/greenguard/params/GetDashBordParam;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/miui/greenguard/params/GetDashBordParam;->getDate()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/miui/greenguard/entity/DashBordBean;->setDate(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->setDateTypeWeek()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/miui/greenguard/entity/DashBordBean;->setCurrentDate(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/miui/greenguard/entity/DashBordBean;->setCurrentDate(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->b:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/miui/greenguard/entity/DashBordBean;->setSelectTimeStamp(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->setDateTypeDaily()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/miui/greenguard/entity/DashBordBean;->setSelectIndex(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->V(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/entity/DashBordBean;)Lcom/miui/greenguard/entity/DashBordBean;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->W(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)Lcom/miui/greenguard/entity/FamilyBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/miui/greenguard/entity/DashBordBean;->setFamilyBean(Lcom/miui/greenguard/entity/FamilyBean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->X(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/entity/DashBordBean;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "dafultDataIndex"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "RemoteSubContentFragment"

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 100
    .line 101
    iget-boolean v3, v3, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 102
    .line 103
    invoke-static {v1, p1, v3}, Ll6/c;->i(Landroid/content/Context;Lcom/miui/greenguard/entity/DashBordBean;Z)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1, v0}, Lu5/a;->r(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->Y(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)Lcom/miui/greenguard/result/DeviceLimitResult;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->Y(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)Lcom/miui/greenguard/result/DeviceLimitResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/miui/greenguard/result/DeviceLimitResult;->isEnable()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Lu5/a;->H(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->a0(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->b0(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->O()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "netError"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "RemoteSubContentFragment"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->d:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->c0(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/greenguard/result/DashBordResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;->a(Lcom/miui/greenguard/result/DashBordResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
