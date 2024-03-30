.class public Lg1/p;
.super Lg1/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lg1/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final l:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg1/p;-><init>(Lq1/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq1/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lg1/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p0, Lg1/p;->l:Lq1/b;

    .line 4
    invoke-virtual {p0, p1}, Lg1/a;->m(Lq1/c;)V

    .line 5
    iput-object p2, p0, Lg1/p;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/a;->e:Lq1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Lg1/p;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lg1/a;->f()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Lg1/a;->f()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lq1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method i(Lq1/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg1/p;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->e:Lq1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lg1/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
