.class public Lcom/xiaomi/misettings/display/RefreshRate/a$a;
.super Ljava/lang/Object;
.source "FpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/display/RefreshRate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/misettings/display/RefreshRate/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->e:Lcom/xiaomi/misettings/display/RefreshRate/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->e:Lcom/xiaomi/misettings/display/RefreshRate/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/display/RefreshRate/a;->a(Lcom/xiaomi/misettings/display/RefreshRate/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->e:Lcom/xiaomi/misettings/display/RefreshRate/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/display/RefreshRate/a;->a(Lcom/xiaomi/misettings/display/RefreshRate/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->b:I

    .line 2
    .line 3
    return-void
.end method
