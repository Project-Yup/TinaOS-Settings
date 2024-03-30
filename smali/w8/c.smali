.class public abstract Lw8/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lb9/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient a:Lb9/a;

.field protected final b:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final j:Z
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw8/c$a;->a()Lw8/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw8/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lw8/c;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw8/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lw8/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw8/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lw8/c;->g:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lw8/c;->h:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lw8/c;->i:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lw8/c;->j:Z

    return-void
.end method


# virtual methods
.method public b()Lb9/a;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/c;->a:Lb9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw8/c;->c()Lb9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8/c;->a:Lb9/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract c()Lb9/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lb9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/c;->g:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lw8/c;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lw8/u;->c(Ljava/lang/Class;)Lb9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lw8/u;->b(Ljava/lang/Class;)Lb9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method protected i()Lb9/a;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/c;->b()Lb9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lu8/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lu8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
