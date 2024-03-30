.class public Lmiuix/autodensity/MiuixApplication;
.super Lmiuix/app/Application;
.source "MiuixApplication.java"

# interfaces
.implements Lmiuix/autodensity/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    .line 5
    .line 6
    .line 7
    return-void
.end method
