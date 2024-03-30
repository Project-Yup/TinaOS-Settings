.class public Ll/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "Ll/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "Ll/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "Ll/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ll/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/g;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll/c;->a:Ll/f;

    .line 12
    .line 13
    new-instance v0, Ll/g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll/c;->b:Ll/f;

    .line 19
    .line 20
    new-instance v0, Ll/g;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ll/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll/c;->c:Ll/f;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Ll/i;

    .line 30
    .line 31
    iput-object v0, p0, Ll/c;->d:[Ll/i;

    .line 32
    .line 33
    return-void
.end method
