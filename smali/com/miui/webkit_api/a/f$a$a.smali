.class Lcom/miui/webkit_api/a/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/f$a$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "invoke"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/webkit_api/a/f$a$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/f$a$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    aput-object p2, v1, p3

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x2

    .line 23
    aput-object p2, v1, p3

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 30
    .line 31
    const-string p2, "invoke"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
