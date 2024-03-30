.class public Lr1/c;
.super Ljava/lang/Object;
.source "BannerInfoHelper.java"


# static fields
.field private static c:Lr1/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/c;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lr1/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ls1/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ls1/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr1/c;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lr1/c;
    .locals 1

    .line 1
    sget-object v0, Lr1/c;->c:Lr1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr1/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr1/c;->c:Lr1/c;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lr1/c;->c:Lr1/c;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public b()Lr1/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr1/c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr1/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lr1/a;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lr1/b$b;

    .line 32
    .line 33
    invoke-direct {v3}, Lr1/b$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lr1/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lr1/b$b;->n(Ljava/lang/String;)Lr1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lr1/a;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lr1/b$b;->r(Ljava/lang/String;)Lr1/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lr1/a;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lr1/b$b;->q(Ljava/lang/String;)Lr1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lr1/a;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lr1/b$b;->p(Ljava/lang/String;)Lr1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lr1/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lr1/b$b;->k(Ljava/lang/String;)Lr1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lr1/a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lr1/b$b;->l(Ljava/lang/String;)Lr1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lr1/a;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lr1/b$b;->o(I)Lr1/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lr1/a;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lr1/b$b;->m(Ljava/lang/String;)Lr1/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lr1/a;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v2}, Lr1/b$b;->s(Ljava/lang/String;)Lr1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lr1/b$b;->j()Lr1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lr1/b;

    .line 133
    .line 134
    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lr1/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr1/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr1/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v2, "click"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v2, "show"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v2, "cancel"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Unknown method: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " but ignore."

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "BannerInfoHelper"

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {v1}, Lr1/a;->n()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {v1}, Lr1/a;->o()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {v1}, Lr1/a;->m()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Null item id get!"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_2
        0x35dafd -> :sswitch_1
        0x5a5c588 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
