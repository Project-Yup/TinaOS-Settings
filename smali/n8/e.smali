.class public interface abstract Ln8/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Ln8/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/e$b;,
        Ln8/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ln8/e;",
        "Ln8/g$b;",
        "T",
        "Ln8/d;",
        "continuation",
        "S",
        "Lj8/t;",
        "R",
        "f",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field public static final f:Ln8/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln8/e$b;->a:Ln8/e$b;

    .line 2
    .line 3
    sput-object v0, Ln8/e;->f:Ln8/e$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract R(Ln8/d;)V
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract S(Ln8/d;)Ln8/d;
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/d<",
            "-TT;>;)",
            "Ln8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
