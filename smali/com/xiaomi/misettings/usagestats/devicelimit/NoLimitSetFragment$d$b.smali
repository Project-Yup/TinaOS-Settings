.class Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$b;
.super Ljava/lang/Object;
.source "NoLimitSetFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$b;->b:Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
