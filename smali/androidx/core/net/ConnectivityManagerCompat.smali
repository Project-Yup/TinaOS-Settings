.class public final Landroidx/core/net/ConnectivityManagerCompat;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/ConnectivityManagerCompat$a;,
        Landroidx/core/net/ConnectivityManagerCompat$RestrictBackgroundStatus;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat$a;->a(Landroid/net/ConnectivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
