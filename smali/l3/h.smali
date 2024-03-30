.class public final Ll3/h;
.super Lj3/v;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj3/w;


# instance fields
.field private final a:Lj3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/h;->b:Lj3/w;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lj3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/h;->a:Lj3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lp3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/a;->m0()Lp3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll3/h$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lp3/a;->i0()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lp3/a;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lp3/a;->d0()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    invoke-virtual {p1}, Lp3/a;->k0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance v0, Lk3/h;

    .line 51
    .line 52
    invoke-direct {v0}, Lk3/h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lp3/a;->q()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lp3/a;->S()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lp3/a;->g0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1}, Ll3/h;->b(Lp3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lp3/a;->Q()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lp3/a;->f()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Lp3/a;->S()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ll3/h;->b(Lp3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lp3/a;->N()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp3/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->c0()Lp3/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll3/h;->a:Lj3/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj3/f;->k(Ljava/lang/Class;)Lj3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ll3/h;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lp3/c;->A()Lp3/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp3/c;->Q()Lp3/c;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj3/v;->d(Lp3/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
