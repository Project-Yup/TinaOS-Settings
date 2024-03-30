.class Lc5/k$a;
.super Ljava/lang/Object;
.source "UnlockDatabaseUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/k;->x(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lc5/k;


# direct methods
.method constructor <init>(Lc5/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/k$a;->b:Lc5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc5/k$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc5/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq6/i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lc5/k$a;->b:Lc5/k;

    .line 22
    .line 23
    iget-object v3, v1, Lq6/i;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lc5/k;->m(Lc5/k;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lq6/i;->d()Lq6/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lq6/i;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq6/i;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-wide v4, v2, Lq6/j;->a:J

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "saveToUnlockDB: "

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v6, "UnlockDatabaseUtils"

    .line 62
    .line 63
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v7, p0, Lc5/k$a;->b:Lc5/k;

    .line 83
    .line 84
    invoke-static {v7, v3, v4, v5}, Lc5/k;->n(Lc5/k;Ljava/lang/Long;J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "saveToUnlockDB: has exist current time stamp, timeStamp="

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v7, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "date"

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "timeStamp"

    .line 126
    .line 127
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v8, "hasUpload"

    .line 136
    .line 137
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "totalCount"

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lc5/k$a;->b:Lc5/k;

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    return-void
.end method
