.class Lj5/b$b;
.super Ljava/lang/Object;
.source "DeviceLimitUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->E(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lj5/b$b;->g:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/b$b;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj5/b;->a(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
