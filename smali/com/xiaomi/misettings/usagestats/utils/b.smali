.class public final synthetic Lcom/xiaomi/misettings/usagestats/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/utils/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/utils/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/xiaomi/misettings/usagestats/utils/b;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/utils/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/utils/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/c;->a(JLandroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
