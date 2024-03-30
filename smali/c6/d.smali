.class public Lc6/d;
.super Lc6/a;
.source "CategoryExpandModel.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lc6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc6/d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/d;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lc6/d;->a:Z

    .line 6
    .line 7
    return-void
.end method
