.class public interface abstract Lwb/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0007J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lwb/c;",
        "",
        "Lwb/f0;",
        "route",
        "Lwb/d0;",
        "response",
        "Lwb/b0;",
        "a",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwb/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lwb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb/c$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb/c;->b:Lwb/c$a;

    .line 8
    .line 9
    new-instance v0, Lwb/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lwb/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwb/c;->a:Lwb/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lwb/f0;Lwb/d0;)Lwb/b0;
    .param p1    # Lwb/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
