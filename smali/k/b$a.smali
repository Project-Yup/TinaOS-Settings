.class Lk/b$a;
.super Lk/d;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lk/b;


# direct methods
.method constructor <init>(Lk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b$a;->h:Lk/b;

    .line 2
    .line 3
    iget p1, p1, Lk/b;->g:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b$a;->h:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b$a;->h:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
