.class Lda/a$e;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lda/a$e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lda/a$e;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lda/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lda/a$e;->d(Ljava/io/DataInput;)Lda/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lda/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lda/a$e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lda/a$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lda/a$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static d(Ljava/io/DataInput;)Lda/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, Lda/a$e;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lda/a$e;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
