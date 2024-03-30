.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj0/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lm0/b;)V
    .param p1    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
