.class public abstract Landroidx/room/i$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/i$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Lm0/b;)V
.end method

.method protected abstract b(Lm0/b;)V
.end method

.method protected abstract c(Lm0/b;)V
.end method

.method protected abstract d(Lm0/b;)V
.end method

.method protected abstract e(Lm0/b;)V
.end method

.method protected abstract f(Lm0/b;)V
.end method

.method protected abstract g(Lm0/b;)Landroidx/room/i$b;
    .param p1    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
