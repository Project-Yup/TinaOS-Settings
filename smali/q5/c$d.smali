.class Lq5/c$d;
.super Ljava/lang/Object;
.source "FocusModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->b0(Landroid/content/Context;)V
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
    iput-object p1, p0, Lq5/c$d;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/c;->P(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FocusModeUtils"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "setFocusModeInfo: start set data"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq5/c$d;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lq5/c;->V(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq5/c$d;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "focus_mode_screen_on_count"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq5/c$d;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lq5/c;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq5/c$d;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lq5/c;->l(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "setFocusModeInfo: continue last focus mode"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
