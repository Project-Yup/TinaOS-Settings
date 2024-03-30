.class Lcom/miui/webkit_api/c/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/t$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/GeolocationPermissions$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
