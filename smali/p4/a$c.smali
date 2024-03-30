.class Lp4/a$c;
.super Ljava/lang/Object;
.source "UploadAppDataUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/a$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp4/a$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Li4/b;->j(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
