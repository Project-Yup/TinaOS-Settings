.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;
.super Ljava/lang/Object;
.source "FocusRecordsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

.field final synthetic b:Ljava/util/List;

.field final synthetic g:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;->g:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->S(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$a;->g:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;->a(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
