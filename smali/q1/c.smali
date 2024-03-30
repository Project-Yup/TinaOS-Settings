.class public Lq1/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/c;->a:Lq1/b;

    .line 10
    .line 11
    iput-object p1, p0, Lq1/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lq1/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/c;->a:Lq1/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lq1/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lq1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lq1/c;->a(Lq1/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lg1/a;)V
    .locals 0
    .param p1    # Lg1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq1/c;->b:Lg1/a;

    .line 2
    .line 3
    return-void
.end method
