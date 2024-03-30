.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/xiaomi/misettings/Application$d;


# instance fields
.field public final synthetic a:Lcom/miui/greenguard/provider/ControlProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/greenguard/provider/ControlProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->a:Lcom/miui/greenguard/provider/ControlProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/a;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/a;->a:Lcom/miui/greenguard/provider/ControlProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/a;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/miui/greenguard/provider/ControlProvider;->a(Lcom/miui/greenguard/provider/ControlProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
