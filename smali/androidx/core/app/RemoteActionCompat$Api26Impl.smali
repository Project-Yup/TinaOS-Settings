.class Landroidx/core/app/RemoteActionCompat$Api26Impl;
.super Ljava/lang/Object;
.source "RemoteActionCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
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

.method static createRemoteAction(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static getActionIntent(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/k3;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getContentDescription(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/o3;->a(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getIcon(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/l3;->a(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getTitle(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/p3;->a(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static isEnabled(Landroid/app/RemoteAction;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/n3;->a(Landroid/app/RemoteAction;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static setEnabled(Landroid/app/RemoteAction;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/m3;->a(Landroid/app/RemoteAction;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
