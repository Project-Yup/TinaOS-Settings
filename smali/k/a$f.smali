.class final Lk/a$f;
.super Lk/d;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lk/a;


# direct methods
.method constructor <init>(Lk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a$f;->h:Lk/a;

    .line 2
    .line 3
    iget p1, p1, Lk/g;->g:I

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
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$f;->h:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/g;->m(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lk/a$f;->h:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/g;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
