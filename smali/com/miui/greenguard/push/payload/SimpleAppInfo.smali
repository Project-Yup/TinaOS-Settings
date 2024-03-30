.class public Lcom/miui/greenguard/push/payload/SimpleAppInfo;
.super Ljava/lang/Object;
.source "SimpleAppInfo.java"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/SimpleAppInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/SimpleAppInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
