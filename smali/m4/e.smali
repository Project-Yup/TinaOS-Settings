.class public Lm4/e;
.super Ln4/c;
.source "DoCategoryDurationChangeCmd.java"


# instance fields
.field private b:Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4/e;->b:Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln4/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/e;->b:Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/c;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lm4/e;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->getDurationPerDay()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget v4, Lcom/xiaomi/misettings/usagestats/utils/u;->b:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->getPolicyType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->S(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/e;->b:Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->getAppType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm4/e;->b:Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->getAppType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ll5/b;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0}, Lm4/e;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->b:Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->getCategoryId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm4/e;->b:Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->getCategoryId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Ln4/c;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
