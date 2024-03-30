.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/i0;",
        "owner",
        "Le0/a;",
        "a",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/i0;)Le0/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/g;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Le0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Le0/a$a;->b:Le0/a$a;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method
