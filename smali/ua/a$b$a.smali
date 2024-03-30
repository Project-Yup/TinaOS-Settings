.class Lua/a$b$a;
.super Ljava/lang/Object;
.source "DynamicScroller.java"

# interfaces
.implements Lta/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lua/a$b;


# direct methods
.method private constructor <init>(Lua/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a$b$a;->a:Lua/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lua/a$b;Lua/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lua/a$b$a;-><init>(Lua/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lta/b;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/a$b$a;->a:Lua/a$b;

    .line 2
    .line 3
    iput p3, v0, Lua/a$b;->e:F

    .line 4
    .line 5
    iget v1, v0, Lua/a$b;->b:I

    .line 6
    .line 7
    float-to-int v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lua/a$b;->f:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    iget-object p1, p0, Lua/a$b$a;->a:Lua/a$b;

    .line 40
    .line 41
    invoke-static {p1}, Lua/a$b;->a(Lua/a$b;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    aput-object p1, v0, p2

    .line 51
    .line 52
    iget-object p1, p0, Lua/a$b$a;->a:Lua/a$b;

    .line 53
    .line 54
    invoke-static {p1}, Lua/a$b;->b(Lua/a$b;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x4

    .line 63
    aput-object p1, v0, p2

    .line 64
    .line 65
    const-string p1, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lua/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
