.class Lda/a$i$a;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Lda/a$g;

.field private b:[Lda/a$d;

.field private c:[[Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lda/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a$i$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lda/a$i$a;)[Lda/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a$i$a;->b:[Lda/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lda/a$i$a;[Lda/a$d;)[Lda/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$i$a;->b:[Lda/a$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lda/a$i$a;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a$i$a;->c:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lda/a$i$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$i$a;->c:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lda/a$i$a;)[Lda/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a$i$a;->a:[Lda/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lda/a$i$a;[Lda/a$g;)[Lda/a$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$i$a;->a:[Lda/a$g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lda/a$i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lda/a$i$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lda/a$i$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lda/a$i$a;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lda/a$i$a;I)I
    .locals 1

    .line 1
    iget v0, p0, Lda/a$i$a;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lda/a$i$a;->d:I

    .line 5
    .line 6
    return v0
.end method
