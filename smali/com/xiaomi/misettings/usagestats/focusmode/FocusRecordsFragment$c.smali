.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;
.super Landroid/os/Handler;
.source "FocusRecordsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:I = 0x14


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->c:I

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->c:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Lq5/c;->B(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->d:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->c:I

    .line 52
    .line 53
    sget v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->e:I

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->d:J

    .line 56
    .line 57
    invoke-static {v1, p1, v2, v3, v4}, Lq5/c;->C(Landroid/content/Context;IIJ)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->b:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v1}, Lq5/c;->J(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpCount()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-int v1, v1

    .line 81
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->b:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->b:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    return-void
.end method
