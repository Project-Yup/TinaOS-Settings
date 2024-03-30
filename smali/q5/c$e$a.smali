.class Lq5/c$e$a;
.super Ljava/lang/Object;
.source "FocusModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c$e;


# direct methods
.method constructor <init>(Lq5/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$e$a;->a:Lq5/c$e;

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
    iget-object v0, p0, Lq5/c$e$a;->a:Lq5/c$e;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/c$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lq5/c;->v(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
