.class final Lh2/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lh2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La2/f;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()La2/r;
    .locals 3

    .line 1
    new-instance v0, La2/r$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, La2/r$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method
