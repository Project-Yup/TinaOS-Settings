.class final Lr7/b$a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lt7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7/c;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr7/c;-><init>(Landroid/os/Handler;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr7/b$a;->a:Lt7/h;

    .line 17
    .line 18
    return-void
.end method
