.class public final Lxb/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lwb/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/b;->d(Lwb/s;)Lwb/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "xb/b$a",
        "Lwb/s$c;",
        "Lwb/f;",
        "call",
        "Lwb/s;",
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


# instance fields
.field final synthetic a:Lwb/s;


# direct methods
.method constructor <init>(Lwb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/b$a;->a:Lwb/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwb/f;)Lwb/s;
    .locals 1
    .param p1    # Lwb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxb/b$a;->a:Lwb/s;

    .line 7
    .line 8
    return-object p1
.end method
