.class Lua/a$a;
.super Ljava/lang/Object;
.source "DynamicScroller.java"

# interfaces
.implements Lua/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/a;->M(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lua/a;


# direct methods
.method constructor <init>(Lua/a;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a$a;->d:Lua/a;

    .line 2
    .line 3
    iput p2, p0, Lua/a$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lua/a$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lua/a$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    iget p2, p0, Lua/a$a;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object p2, v0, v3

    .line 26
    .line 27
    iget p2, p0, Lua/a$a;->b:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object p2, v0, v3

    .line 35
    .line 36
    const-string p2, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lua/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lua/a$a;->d:Lua/a;

    .line 42
    .line 43
    invoke-static {p2}, Lua/a;->J(Lua/a;)Lta/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lua/a$a;->d:Lua/a;

    .line 48
    .line 49
    invoke-static {v0}, Lua/a;->I(Lua/a;)Lua/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lua/a$b;->f:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p2, v0}, Lta/b;->n(F)Lta/b;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lua/a$a;->d:Lua/a;

    .line 60
    .line 61
    invoke-static {p2}, Lua/a;->J(Lua/a;)Lta/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lua/a$a;->d:Lua/a;

    .line 66
    .line 67
    invoke-static {v0}, Lua/a;->I(Lua/a;)Lua/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lua/a$b;->e:F

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lta/c;->B(F)Lta/c;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lua/a$a;->d:Lua/a;

    .line 77
    .line 78
    invoke-static {p2}, Lua/a;->J(Lua/a;)Lta/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lta/c;->v()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-int p1, p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget p1, p0, Lua/a$a;->b:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    cmpl-float p1, p2, p1

    .line 93
    .line 94
    if-gtz p1, :cond_0

    .line 95
    .line 96
    iget p1, p0, Lua/a$a;->a:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    cmpg-float p1, p2, p1

    .line 100
    .line 101
    if-gez p1, :cond_1

    .line 102
    .line 103
    :cond_0
    const-string p1, "fling destination beyound boundary, start spring"

    .line 104
    .line 105
    invoke-static {p1}, Lua/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lua/a$a;->d:Lua/a;

    .line 109
    .line 110
    invoke-static {p1}, Lua/a;->K(Lua/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lua/a$a;->d:Lua/a;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2}, Lua/c$a;->n()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object p1, p0, Lua/a$a;->d:Lua/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lua/c$a;->m()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object p1, p0, Lua/a$a;->d:Lua/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lua/c$a;->o()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v7, p0, Lua/a$a;->c:I

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lua/a;->L(Lua/a;IIFII)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_1
    const-string p1, "fling finished, no more work."

    .line 139
    .line 140
    invoke-static {p1}, Lua/b;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2
.end method
