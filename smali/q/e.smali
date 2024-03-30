.class public Lq/e;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->e:I

    .line 2
    .line 3
    iget v1, p0, Lq/e;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->d:I

    .line 2
    .line 3
    iget v1, p0, Lq/e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
