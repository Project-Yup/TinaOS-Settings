.class Landroidx/core/app/RemoteActionCompat$Api28Impl;
.super Ljava/lang/Object;
.source "RemoteActionCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setShouldShowIcon(Landroid/app/RemoteAction;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/r3;->a(Landroid/app/RemoteAction;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static shouldShowIcon(Landroid/app/RemoteAction;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/q3;->a(Landroid/app/RemoteAction;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
