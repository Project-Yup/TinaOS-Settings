.class Lt6/b$b;
.super Ljava/lang/Object;
.source "EventHandlerImpl.java"

# interfaces
.implements Loc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt6/b;


# direct methods
.method constructor <init>(Lt6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/b$b;->a:Lt6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Niel-EventHandlerImpl"

    .line 2
    .line 3
    const-string v1, "onFail: sem msg fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Niel-EventHandlerImpl"

    .line 2
    .line 3
    const-string v1, "onSuccess: send msg successful"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
