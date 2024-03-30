.class public Lq4/a;
.super Ljava/lang/Object;
.source "GdNotificationUtils.java"


# instance fields
.field private a:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lq4/a;->b(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq4/a;->a:Landroid/app/NotificationChannel;

    .line 13
    .line 14
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const p2, 0x1b044

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
