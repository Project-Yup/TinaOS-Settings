.class Lx3/i$a;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lj3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/i$a;->a:Lj3/f;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lj3/f;
    .locals 1

    .line 1
    sget-object v0, Lx3/i$a;->a:Lj3/f;

    .line 2
    .line 3
    return-object v0
.end method
