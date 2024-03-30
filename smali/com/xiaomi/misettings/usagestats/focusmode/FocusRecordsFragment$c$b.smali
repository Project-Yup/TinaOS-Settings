.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;
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

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;

.field final synthetic g:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;->g:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;->b:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c$b;->b:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->U(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
