.class public Lf4/a;
.super Ljava/lang/Object;
.source "DataConvertAdapter.java"


# direct methods
.method public static a(Lq6/k;)Lcom/miui/greenguard/entity/UnlockBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/greenguard/entity/UnlockBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/greenguard/entity/UnlockBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li4/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "DataConvertAdapter"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lj3/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lq6/k;->c()Lq6/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, p0, Lq6/i;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/miui/greenguard/entity/UnlockBean;->unlockTimeStamps:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq6/i;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/entity/UnlockBean;->setUnlockList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq6/i;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/entity/UnlockBean;->setTotalUnlock(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lq6/i;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/miui/greenguard/entity/UnlockBean;->setmFirstUnlockTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "covertDayUsageDetailToUnlock error"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0
.end method
