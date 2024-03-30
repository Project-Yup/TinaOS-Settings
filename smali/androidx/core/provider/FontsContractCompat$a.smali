.class public Landroidx/core/provider/FontsContractCompat$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/FontsContractCompat$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$b;)V
    .locals 0
    .param p2    # [Landroidx/core/provider/FontsContractCompat$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$a;->b:[Landroidx/core/provider/FontsContractCompat$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[Landroidx/core/provider/FontsContractCompat$b;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 1
    .param p1    # [Landroidx/core/provider/FontsContractCompat$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/provider/FontsContractCompat$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$a;-><init>(I[Landroidx/core/provider/FontsContractCompat$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/FontsContractCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$a;->b:[Landroidx/core/provider/FontsContractCompat$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    .line 2
    .line 3
    return v0
.end method
