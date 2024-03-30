.class public Lc6/g;
.super Lc6/b;
.source "ClassifyAppItemModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/b;",
        "Ljava/lang/Comparable<",
        "Lc6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc6/b;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc6/b;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ls3/a;->type:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lc6/g;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lc6/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc6/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/g;->a(Lc6/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
