.class Lea/a$b;
.super Ljava/lang/Object;
.source "ConcurrentRingQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lea/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/a$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lea/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/a$b;-><init>()V

    return-void
.end method
