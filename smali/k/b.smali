.class public final Lk/b;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static h:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static i:I

.field private static j:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static k:I

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:[I

.field b:[Ljava/lang/Object;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk/b;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lk/c;->a:[I

    iput-object p1, p0, Lk/b;->a:[I

    .line 4
    sget-object p1, Lk/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lk/b;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lk/b;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lk/b;->g:I

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lk/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Lk/b;->j:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    :try_start_1
    iput-object v4, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v5, v4, v3

    .line 18
    .line 19
    check-cast v5, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object v5, Lk/b;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v4, v2

    .line 24
    .line 25
    check-cast v5, [I

    .line 26
    .line 27
    iput-object v5, p0, Lk/b;->a:[I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    aput-object v1, v4, v3

    .line 34
    .line 35
    sget v5, Lk/b;->k:I

    .line 36
    .line 37
    sub-int/2addr v5, v2

    .line 38
    sput v5, Lk/b;->k:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catch_0
    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v7, v4, v3

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, " [1]="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object v2, v4, v2

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lk/b;->j:[Ljava/lang/Object;

    .line 77
    .line 78
    sput v3, Lk/b;->k:I

    .line 79
    .line 80
    :cond_1
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lk/b;->l:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_3
    sget-object v4, Lk/b;->h:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    :try_start_4
    iput-object v4, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v5, v4, v3

    .line 98
    .line 99
    check-cast v5, [Ljava/lang/Object;

    .line 100
    .line 101
    sput-object v5, Lk/b;->h:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v5, v4, v2

    .line 104
    .line 105
    check-cast v5, [I

    .line 106
    .line 107
    iput-object v5, p0, Lk/b;->a:[I

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    aput-object v1, v4, v2

    .line 112
    .line 113
    aput-object v1, v4, v3

    .line 114
    .line 115
    sget v5, Lk/b;->i:I

    .line 116
    .line 117
    sub-int/2addr v5, v2

    .line 118
    sput v5, Lk/b;->i:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    :try_start_5
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catch_1
    :cond_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget-object v7, v4, v3

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " [1]="

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    aget-object v2, v4, v2

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lk/b;->h:[Ljava/lang/Object;

    .line 157
    .line 158
    sput v3, Lk/b;->i:I

    .line 159
    .line 160
    :cond_4
    monitor-exit v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_0
    new-array v0, p1, [I

    .line 166
    .line 167
    iput-object v0, p0, Lk/b;->a:[I

    .line 168
    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    return-void
.end method

.method private b(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lk/b;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk/c;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private static d([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lk/b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lk/b;->k:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    sget-object v1, Lk/b;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p1, v4

    .line 22
    .line 23
    aput-object p0, p1, v6

    .line 24
    .line 25
    sub-int/2addr p2, v6

    .line 26
    :goto_0
    if-lt p2, v3, :cond_0

    .line 27
    .line 28
    aput-object v2, p1, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object p1, Lk/b;->j:[Ljava/lang/Object;

    .line 34
    .line 35
    sget p0, Lk/b;->k:I

    .line 36
    .line 37
    add-int/2addr p0, v6

    .line 38
    sput p0, Lk/b;->k:I

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    array-length v0, p0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    sget-object v0, Lk/b;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget v1, Lk/b;->i:I

    .line 53
    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    sget-object v1, Lk/b;->h:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, p1, v4

    .line 59
    .line 60
    aput-object p0, p1, v6

    .line 61
    .line 62
    sub-int/2addr p2, v6

    .line 63
    :goto_1
    if-lt p2, v3, :cond_3

    .line 64
    .line 65
    aput-object v2, p1, p2

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sput-object p1, Lk/b;->h:[Ljava/lang/Object;

    .line 71
    .line 72
    sget p0, Lk/b;->i:I

    .line 73
    .line 74
    add-int/2addr p0, v6

    .line 75
    sput p0, Lk/b;->i:I

    .line 76
    .line 77
    :cond_4
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method private e(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lk/b;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lk/b;->a:[I

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-ne v3, p2, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lk/b;->a:[I

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    if-ne v0, p2, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    not-int p1, v2

    .line 74
    return p1
.end method

.method private f()I
    .locals 4

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lk/b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v2, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lk/b;->a:[I

    .line 27
    .line 28
    aget v3, v3, v2

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v1, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lk/b;->a:[I

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    not-int v0, v2

    .line 63
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lk/b;->f()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, v2}, Lk/b;->e(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    not-int v2, v2

    .line 27
    iget-object v4, p0, Lk/b;->a:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-lt v0, v5, :cond_6

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-lt v0, v5, :cond_2

    .line 35
    .line 36
    shr-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    if-lt v0, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v5, v6

    .line 45
    :goto_1
    iget-object v6, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Lk/b;->a(I)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lk/b;->g:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_5

    .line 53
    .line 54
    iget-object v5, p0, Lk/b;->a:[I

    .line 55
    .line 56
    array-length v7, v5

    .line 57
    if-lez v7, :cond_4

    .line 58
    .line 59
    array-length v7, v4

    .line 60
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v4, v6, v0}, Lk/b;->d([I[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lk/b;->a:[I

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    sub-int v5, v0, v2

    .line 86
    .line 87
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v1, p0, Lk/b;->g:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lk/b;->a:[I

    .line 100
    .line 101
    array-length v4, v0

    .line 102
    if-ge v2, v4, :cond_8

    .line 103
    .line 104
    aput v3, v0, v2

    .line 105
    .line 106
    iget-object v0, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    add-int/2addr v1, p1

    .line 112
    iput v1, p0, Lk/b;->g:I

    .line 113
    .line 114
    return p1

    .line 115
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lk/b;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/b;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lk/b;->a(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lk/b;->g:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lk/b;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lk/b;->g:I

    .line 26
    .line 27
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lk/b;->g:I

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lk/b;->d([I[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lk/b;->g:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk/b;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lk/c;->a:[I

    .line 10
    .line 11
    iput-object v3, p0, Lk/b;->a:[I

    .line 12
    .line 13
    sget-object v3, Lk/c;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v3, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lk/b;->g:I

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lk/b;->d([I[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lk/b;->g:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lk/b;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/b;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    :try_start_0
    iget v3, p0, Lk/b;->g:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lk/b;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :catch_0
    :cond_4
    return v2
.end method

.method public g(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk/b;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Lk/b;->a:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_3

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_3

    .line 27
    .line 28
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v6}, Lk/b;->a(I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lk/b;->a:[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-ge p1, v3, :cond_5

    .line 51
    .line 52
    add-int/lit8 v5, p1, 0x1

    .line 53
    .line 54
    iget-object v6, p0, Lk/b;->a:[I

    .line 55
    .line 56
    sub-int v7, v3, p1

    .line 57
    .line 58
    invoke-static {v4, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v5, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ge p1, v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, p1, 0x1

    .line 70
    .line 71
    sub-int v5, v3, p1

    .line 72
    .line 73
    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v1, p1, v3

    .line 85
    .line 86
    :cond_5
    :goto_0
    iget p1, p0, Lk/b;->g:I

    .line 87
    .line 88
    if-ne v0, p1, :cond_6

    .line 89
    .line 90
    iput v3, p0, Lk/b;->g:I

    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lk/b;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lk/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lk/b;->e(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk/b$a;-><init>(Lk/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk/b;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lk/b;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lk/b;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk/b;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lk/b;->g:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lk/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    iget v1, p0, Lk/b;->g:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lk/b;->g:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lk/b;->b:[Ljava/lang/Object;

    iget v1, p0, Lk/b;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Lk/b;->g:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lk/b;->g:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lk/b;->g:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lk/b;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
