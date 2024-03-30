.class Lw6/d$c;
.super Ljava/lang/Object;
.source "SteadyOnScreenUsageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/d;->S(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/d$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw6/d$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/d$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw6/d$c;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw6/d;->e(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
