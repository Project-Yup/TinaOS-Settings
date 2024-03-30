.class public final Lj8/b;
.super Lj8/c;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "j8/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/HidesMembers;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj8/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
