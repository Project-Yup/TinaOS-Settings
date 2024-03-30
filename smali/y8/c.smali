.class public abstract Ly8/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Ly8/c;",
        "",
        "",
        "b",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Ly8/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ly8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/c$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly8/c;->a:Ly8/c$a;

    .line 8
    .line 9
    sget-object v0, Lq8/b;->a:Lq8/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq8/a;->b()Ly8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly8/c;->b:Ly8/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ly8/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/c;->b:Ly8/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
