.class public Lx9/d$a;
.super Ljava/lang/Object;
.source "ExtraPaddingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lx9/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lx9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/d$a;->a:Lx9/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lx9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d$a;->a:Lx9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Lx9/d;
    .locals 5

    .line 1
    const/16 v0, 0x29e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ne p1, v4, :cond_0

    .line 8
    .line 9
    new-array p1, v4, [I

    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx9/d$a;->e([I)Lx9/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lx9/d$a;->c([I)Lx9/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lx9/d$a;->f([I)Lx9/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v4, [I

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lx9/d$a;->d([I)Lx9/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lx9/d$a;->a()Lx9/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    new-array p1, v2, [I

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lx9/d$a;->e([I)Lx9/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v4, [I

    .line 60
    .line 61
    fill-array-data v0, :array_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lx9/d$a;->c([I)Lx9/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lx9/d$a;->a()Lx9/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :array_0
    .array-data 4
        0x29e
        0x3c0
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x24
        0x64
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x0
        0x2c
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_3
    .array-data 4
        0x0
        0x1c
    .end array-data
.end method

.method public varargs c([I)Lx9/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d$a;->a:Lx9/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/d;->b(Lx9/d;[I)[I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs d([I)Lx9/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d$a;->a:Lx9/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/d;->d(Lx9/d;[I)[I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs e([I)Lx9/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d$a;->a:Lx9/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/d;->a(Lx9/d;[I)[I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs f([I)Lx9/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/d$a;->a:Lx9/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx9/d;->c(Lx9/d;[I)[I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
