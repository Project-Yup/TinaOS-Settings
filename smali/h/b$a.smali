.class Lh/b$a;
.super Lh/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/b$c;Lh/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;",
            "Lh/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh/b$e;-><init>(Lh/b$c;Lh/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lh/b$c;)Lh/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;)",
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lh/b$c;->h:Lh/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(Lh/b$c;)Lh/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b$c<",
            "TK;TV;>;)",
            "Lh/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lh/b$c;->g:Lh/b$c;

    .line 2
    .line 3
    return-object p1
.end method
