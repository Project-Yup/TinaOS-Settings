.class final Lh9/a$a;
.super Lp8/d;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->a(Lh9/d;Ln8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lh9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I


# direct methods
.method constructor <init>(Lh9/a;Ln8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a<",
            "TT;>;",
            "Ln8/d<",
            "-",
            "Lh9/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/a$a;->j:Lh9/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp8/d;-><init>(Ln8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh9/a$a;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh9/a$a;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lh9/a$a;->j:Lh9/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh9/a;->a(Lh9/d;Ln8/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
