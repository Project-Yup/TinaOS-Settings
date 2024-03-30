.class public final Lg9/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/i$c;,
        Lg9/i$a;,
        Lg9/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u0006*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0006\u0004\u0007B\u0016\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg9/i;",
        "T",
        "",
        "holder",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Lg9/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lg9/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/i$b;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/i;->a:Lg9/i$b;

    .line 8
    .line 9
    new-instance v0, Lg9/i$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lg9/i$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg9/i;->b:Lg9/i$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lg9/i$c;
    .locals 1

    .line 1
    sget-object v0, Lg9/i;->b:Lg9/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method
