.class Lcom/miui/webkit_api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/b$b;,
        Lcom/miui/webkit_api/a/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.ConsoleMessage"

.field static b:Lcom/miui/webkit_api/a/b$a;


# instance fields
.field private c:Lcom/miui/webkit_api/a/b$b;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/miui/webkit_api/ConsoleMessage$MessageLevel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/b;->h()Lcom/miui/webkit_api/a/b$b;

    move-result-object v0

    invoke-static {p4}, Lcom/miui/webkit_api/a/b;->a(Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/webkit_api/a/b;->a()Lcom/miui/webkit_api/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/webkit_api/a/b$a;->a(Ljava/lang/Object;)Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/miui/webkit_api/a/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/b;->b:Lcom/miui/webkit_api/a/b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/webkit_api/a/b$a;

    invoke-direct {v0}, Lcom/miui/webkit_api/a/b$a;-><init>()V

    sput-object v0, Lcom/miui/webkit_api/a/b;->b:Lcom/miui/webkit_api/a/b$a;

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/b;->b:Lcom/miui/webkit_api/a/b$a;

    return-object v0
.end method

.method static a(Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/miui/webkit_api/a/b;->a()Lcom/miui/webkit_api/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/webkit_api/a/b$a;->a(Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/b;->a()Lcom/miui/webkit_api/a/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/webkit_api/a/b$a;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private h()Lcom/miui/webkit_api/a/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/b;->c:Lcom/miui/webkit_api/a/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/b$b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/b;->c:Lcom/miui/webkit_api/a/b$b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/b;->c:Lcom/miui/webkit_api/a/b$b;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/b;->h()Lcom/miui/webkit_api/a/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/b$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/webkit_api/a/b;->a(Ljava/lang/Object;)Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/b;->h()Lcom/miui/webkit_api/a/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/b$b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/b;->h()Lcom/miui/webkit_api/a/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/b$b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/b;->h()Lcom/miui/webkit_api/a/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/b$b;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
