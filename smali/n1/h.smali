.class public Ln1/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Ln1/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/j0<",
        "Li1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln1/h;

.field private static final b:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ln1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/h;->a:Ln1/h;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    const-string v3, "s"

    .line 13
    .line 14
    const-string v4, "j"

    .line 15
    .line 16
    const-string v5, "tr"

    .line 17
    .line 18
    const-string v6, "lh"

    .line 19
    .line 20
    const-string v7, "ls"

    .line 21
    .line 22
    const-string v8, "fc"

    .line 23
    .line 24
    const-string v9, "sc"

    .line 25
    .line 26
    const-string v10, "sw"

    .line 27
    .line 28
    const-string v11, "of"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln1/h;->b:Lo1/c$a;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo1/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/h;->b(Lo1/c;F)Li1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo1/c;F)Li1/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li1/b$a;->g:Li1/b$a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lo1/c;->u()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v11, v0

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v7

    .line 14
    move-wide v9, v2

    .line 15
    move-wide v13, v9

    .line 16
    move-wide v15, v13

    .line 17
    move-wide/from16 v19, v15

    .line 18
    .line 19
    move v12, v4

    .line 20
    move/from16 v17, v12

    .line 21
    .line 22
    move/from16 v18, v17

    .line 23
    .line 24
    move/from16 v21, v5

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo1/c;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ln1/h;->b:Lo1/c$a;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lo1/c;->e0(Lo1/c$a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lo1/c;->f0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lo1/c;->g0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lo1/c;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lo1/c;->R()D

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ln1/p;->d(Lo1/c;)I

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ln1/p;->d(Lo1/c;)I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lo1/c;->R()D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lo1/c;->R()D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lo1/c;->S()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lo1/c;->S()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v11, Li1/b$a;->g:Li1/b$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gt v0, v2, :cond_0

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Li1/b$a;->values()[Li1/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aget-object v11, v2, v0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lo1/c;->R()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lo1/c;->V()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lo1/c;->V()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lo1/c;->K()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Li1/b;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    invoke-direct/range {v6 .. v21}, Li1/b;-><init>(Ljava/lang/String;Ljava/lang/String;DLi1/b$a;IDDIIDZ)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
