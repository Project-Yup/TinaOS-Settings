.class Lw8/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.2"
.end annotation


# static fields
.field private static final a:Lw8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw8/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/c$a;->a:Lw8/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lw8/c$a;
    .locals 1

    .line 1
    sget-object v0, Lw8/c$a;->a:Lw8/c$a;

    .line 2
    .line 3
    return-object v0
.end method
