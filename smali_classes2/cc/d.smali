.class public final Lcc/d;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a;,
        Lcc/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcc/d;",
        "",
        "",
        "Lic/i;",
        "",
        "d",
        "name",
        "a",
        "",
        "Lcc/c;",
        "[Lcc/c;",
        "c",
        "()[Lcc/c;",
        "STATIC_HEADER_TABLE",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Lcc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lic/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcc/d;

    invoke-direct {v0}, Lcc/d;-><init>()V

    sput-object v0, Lcc/d;->c:Lcc/d;

    const/16 v1, 0x3d

    new-array v1, v1, [Lcc/c;

    .line 2
    new-instance v2, Lcc/c;

    sget-object v3, Lcc/c;->i:Lic/i;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lcc/c;

    sget-object v3, Lcc/c;->f:Lic/i;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcc/c;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcc/c;

    sget-object v3, Lcc/c;->g:Lic/i;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 6
    new-instance v2, Lcc/c;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lcc/c;

    sget-object v3, Lcc/c;->h:Lic/i;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Lcc/c;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lcc/c;

    sget-object v3, Lcc/c;->e:Lic/i;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 10
    new-instance v2, Lcc/c;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 11
    new-instance v2, Lcc/c;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 12
    new-instance v2, Lcc/c;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 13
    new-instance v2, Lcc/c;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 14
    new-instance v2, Lcc/c;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Lcc/c;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Lic/i;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Lcc/c;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lcc/c;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Lcc/c;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Lcc/c;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Lcc/c;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lcc/c;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Lcc/c;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Lcc/c;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lcc/c;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lcc/c;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lcc/c;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lcc/c;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lcc/c;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Lcc/c;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lcc/c;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lcc/c;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Lcc/c;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lcc/c;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Lcc/c;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Lcc/c;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Lcc/c;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lcc/c;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Lcc/c;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lcc/c;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Lcc/c;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lcc/c;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Lcc/c;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lcc/c;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lcc/c;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Lcc/c;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lcc/c;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lcc/c;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lcc/c;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lcc/c;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lcc/c;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lcc/c;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lcc/c;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lcc/c;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lcc/c;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lcc/c;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lcc/c;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lcc/c;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lcc/c;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lcc/c;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lcc/c;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lcc/c;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lcc/c;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lcc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 63
    sput-object v1, Lcc/d;->a:[Lcc/c;

    .line 64
    invoke-direct {v0}, Lcc/d;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcc/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lic/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcc/d;->a:[Lcc/c;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcc/d;->a:[Lcc/c;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v4, v4, Lcc/c;->b:Lic/i;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget-object v3, v3, Lcc/c;->b:Lic/i;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Collections.unmodifiableMap(result)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lic/i;)Lic/i;
    .locals 5
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lic/i;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    invoke-virtual {p1, v1}, Lic/i;->e(I)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lic/i;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lic/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcc/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Lcc/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcc/d;->a:[Lcc/c;

    .line 2
    .line 3
    return-object v0
.end method
