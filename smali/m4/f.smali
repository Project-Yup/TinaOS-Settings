.class public Lm4/f;
.super Ln4/c;
.source "DoCategoryEnableLimitCmd.java"


# instance fields
.field private b:Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4/f;->b:Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln4/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln4/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/f;->b:Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/c;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lm4/f;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->R(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/f;->b:Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->getAppType()Ljava/lang/String;

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
    iget-object v0, p0, Lm4/f;->b:Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->getAppType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lm4/f;->i()Ljava/lang/String;

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
    iget-object v0, p0, Lm4/f;->b:Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->getCategoryId()Ljava/lang/String;

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
    iget-object v0, p0, Lm4/f;->b:Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->getCategoryId()Ljava/lang/String;

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
