.class final Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/p;
.source "RegularImmutableMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e0$b;,
        Lcom/google/common/collect/e0$c;,
        Lcom/google/common/collect/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final l:Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient i:Ljava/lang/Object;

.field final transient j:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/e0;->l:Lcom/google/common/collect/p;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e0;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/e0;->k:I

    .line 9
    .line 10
    return-void
.end method

.method static l(I[Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/collect/e0;->l:Lcom/google/common/collect/p;

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/e0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/common/collect/e0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length v2, p1

    .line 27
    shr-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-static {p0, v1}, Lh3/e;->h(II)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/common/collect/r;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, p0, v1, v0}, Lcom/google/common/collect/e0;->m([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/common/collect/e0;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method static m([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p1, p0, p3

    .line 5
    .line 6
    xor-int/lit8 p2, p3, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-gt p2, v1, :cond_4

    .line 22
    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v2, p1, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v1, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v1, p3

    .line 33
    aget-object v3, p0, v1

    .line 34
    .line 35
    xor-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    aget-object v4, p0, v4

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcom/google/common/collect/l;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    and-int/2addr v5, v0

    .line 51
    aget-byte v6, p2, v5

    .line 52
    .line 53
    const/16 v7, 0xff

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p2, v5

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    aget-object v7, p0, v6

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3, v4, p0, v6}, Lcom/google/common/collect/e0;->n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_3
    return-object p2

    .line 81
    :cond_4
    const v1, 0x8000

    .line 82
    .line 83
    .line 84
    if-gt p2, v1, :cond_8

    .line 85
    .line 86
    new-array p2, p2, [S

    .line 87
    .line 88
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-ge v2, p1, :cond_7

    .line 92
    .line 93
    mul-int/lit8 v1, v2, 0x2

    .line 94
    .line 95
    add-int/2addr v1, p3

    .line 96
    aget-object v3, p0, v1

    .line 97
    .line 98
    xor-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    aget-object v4, p0, v4

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lcom/google/common/collect/l;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    and-int/2addr v5, v0

    .line 114
    aget-short v6, p2, v5

    .line 115
    .line 116
    const v7, 0xffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v6, v7

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    int-to-short v1, v1

    .line 123
    aput-short v1, p2, v5

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    aget-object v7, p0, v6

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v3, v4, p0, v6}, Lcom/google/common/collect/e0;->n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_7
    return-object p2

    .line 145
    :cond_8
    new-array p2, p2, [I

    .line 146
    .line 147
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 148
    .line 149
    .line 150
    :goto_4
    if-ge v2, p1, :cond_b

    .line 151
    .line 152
    mul-int/lit8 v1, v2, 0x2

    .line 153
    .line 154
    add-int/2addr v1, p3

    .line 155
    aget-object v4, p0, v1

    .line 156
    .line 157
    xor-int/lit8 v5, v1, 0x1

    .line 158
    .line 159
    aget-object v5, p0, v5

    .line 160
    .line 161
    invoke-static {v4, v5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Lcom/google/common/collect/l;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_5
    and-int/2addr v6, v0

    .line 173
    aget v7, p2, v6

    .line 174
    .line 175
    if-ne v7, v3, :cond_9

    .line 176
    .line 177
    aput v1, p2, v6

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    aget-object v8, p0, v7

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {v4, v5, p0, v7}, Lcom/google/common/collect/e0;->n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_b
    return-object p2
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Multiple entries with same key: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "="

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " and "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget-object p1, p2, p3

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    xor-int/lit8 p0, p3, 0x1

    .line 38
    .line 39
    aget-object p0, p2, p0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method static o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    xor-int/lit8 p0, p3, 0x1

    .line 17
    .line 18
    aget-object v0, p1, p0

    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    if-nez p0, :cond_3

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    instance-of p2, p0, [B

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    move-object p2, p0

    .line 29
    check-cast p2, [B

    .line 30
    .line 31
    array-length p0, p2

    .line 32
    add-int/lit8 p3, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lcom/google/common/collect/l;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    and-int/2addr p0, p3

    .line 43
    aget-byte v2, p2, p0

    .line 44
    .line 45
    const/16 v3, 0xff

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    xor-int/lit8 p0, v2, 0x1

    .line 60
    .line 61
    aget-object p0, p1, p0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    instance-of p2, p0, [S

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, [S

    .line 73
    .line 74
    array-length p0, p2

    .line 75
    add-int/lit8 p3, p0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lcom/google/common/collect/l;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    and-int/2addr p0, p3

    .line 86
    aget-short v2, p2, p0

    .line 87
    .line 88
    const v3, 0xffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v3

    .line 92
    if-ne v2, v3, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    aget-object v3, p1, v2

    .line 96
    .line 97
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    xor-int/lit8 p0, v2, 0x1

    .line 104
    .line 105
    aget-object p0, p1, p0

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    check-cast p0, [I

    .line 112
    .line 113
    array-length p2, p0

    .line 114
    sub-int/2addr p2, v1

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p3}, Lcom/google/common/collect/l;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    :goto_2
    and-int/2addr p3, p2

    .line 124
    aget v2, p0, p3

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    if-ne v2, v3, :cond_a

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_a
    aget-object v3, p1, v2

    .line 131
    .line 132
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    xor-int/lit8 p0, v2, 0x1

    .line 139
    .line 140
    aget-object p0, p1, p0

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_2
.end method


# virtual methods
.method d()Lcom/google/common/collect/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e0;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/e0;->k:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/e0$a;-><init>(Lcom/google/common/collect/p;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method e()Lcom/google/common/collect/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e0;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/e0;->k:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/e0$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/e0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e0$b;-><init>(Lcom/google/common/collect/p;Lcom/google/common/collect/n;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method f()Lcom/google/common/collect/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e0;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/e0;->k:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/e0$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e0;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/e0;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/e0;->o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e0;->k:I

    .line 2
    .line 3
    return v0
.end method
