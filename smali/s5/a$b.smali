.class public Ls5/a$b;
.super Ljava/lang/Object;
.source "AppInfoItemHolder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls5/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/CharSequence;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Ls5/a$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls5/a$b;->l:I

    .line 3
    iput-object p1, p0, Ls5/a$b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Ls5/a$b;->g:Ljava/lang/CharSequence;

    .line 5
    iput-wide p3, p0, Ls5/a$b;->h:J

    .line 6
    iput-wide p5, p0, Ls5/a$b;->i:J

    .line 7
    iput-boolean p8, p0, Ls5/a$b;->j:Z

    .line 8
    iput-object p7, p0, Ls5/a$b;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;ZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v8}, Ls5/a$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;Z)V

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Ls5/a$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ls5/a$b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls5/a$b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ls5/a$b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/a$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls5/a$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls5/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls5/a$b;->a(Ls5/a$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/a$b;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/a$b;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls5/a$b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/a$b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a$b;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/a$b;->l:I

    .line 2
    .line 3
    return-void
.end method
