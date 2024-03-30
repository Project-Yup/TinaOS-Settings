.class Lp4/a$b;
.super Ljava/lang/Object;
.source "UploadAppDataUtils.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lp7/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/a$b;->a(Lp7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
