.class Lda/a$g;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda/a$g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lda/a$g;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lda/a$g;->c:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lda/a$g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lda/a$g;->b(Ljava/io/DataInput;)Lda/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/io/DataInput;)Lda/a$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p0, Lda/a$g;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lda/a$g;-><init>(IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
