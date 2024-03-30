.class public final Lwb/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"

# interfaces
.implements Lwb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Authenticator$DefaultImpls;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwb/b;",
        "Lwb/c;",
        "Lwb/f0;",
        "route",
        "Lwb/d0;",
        "response",
        "Lwb/b0;",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/f0;Lwb/d0;)Lwb/b0;
    .locals 0
    .param p1    # Lwb/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
