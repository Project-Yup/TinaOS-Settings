.class public Lx4/i;
.super Ljava/lang/Object;
.source "HighRefreshItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lx4/i;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lx4/i;->i:Z

    .line 7
    invoke-static {p1, p2}, Lx4/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lx4/i;->b:Landroid/graphics/Bitmap;

    .line 8
    iput p4, p0, Lx4/i;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/i;->g:Ljava/lang/String;

    .line 3
    iput p2, p0, Lx4/i;->h:I

    return-void
.end method


# virtual methods
.method public a(Lx4/i;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lx4/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lx4/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx4/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4/i;->a(Lx4/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
