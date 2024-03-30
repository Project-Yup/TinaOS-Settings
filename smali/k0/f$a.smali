.class public Lk0/f$a;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/f$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk0/f$a;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lk0/f$a;->e:I

    .line 11
    .line 12
    invoke-static {p2}, Lk0/f$a;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lk0/f$a;->c:I

    .line 17
    .line 18
    iput-object p5, p0, Lk0/f$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput p6, p0, Lk0/f$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "INT"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v1, "CHAR"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    const-string v1, "CLOB"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    const-string v1, "TEXT"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "BLOB"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    const-string v0, "REAL"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "FLOA"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "DOUB"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 83
    return p0

    .line 84
    :cond_6
    :goto_1
    const/4 p0, 0x2

    .line 85
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lk0/f$a;

    .line 21
    .line 22
    iget v2, p0, Lk0/f$a;->e:I

    .line 23
    .line 24
    iget v3, p1, Lk0/f$a;->e:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p0, Lk0/f$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lk0/f$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-boolean v2, p0, Lk0/f$a;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lk0/f$a;->d:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Lk0/f$a;->g:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v0, :cond_5

    .line 51
    .line 52
    iget v2, p1, Lk0/f$a;->g:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lk0/f$a;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v4, p1, Lk0/f$a;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    iget v2, p0, Lk0/f$a;->g:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    iget v2, p1, Lk0/f$a;->g:I

    .line 74
    .line 75
    if-ne v2, v0, :cond_6

    .line 76
    .line 77
    iget-object v2, p1, Lk0/f$a;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lk0/f$a;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    iget v2, p0, Lk0/f$a;->g:I

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget v3, p1, Lk0/f$a;->g:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lk0/f$a;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v3, p1, Lk0/f$a;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p1, Lk0/f$a;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    :goto_0
    return v1

    .line 116
    :cond_8
    iget v2, p0, Lk0/f$a;->c:I

    .line 117
    .line 118
    iget p1, p1, Lk0/f$a;->c:I

    .line 119
    .line 120
    if-ne v2, p1, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_a
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lk0/f$a;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lk0/f$a;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lk0/f$a;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Column{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk0/f$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", type=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk0/f$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", affinity=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lk0/f$a;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", notNull="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lk0/f$a;->d:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", primaryKeyPosition="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lk0/f$a;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", defaultValue=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lk0/f$a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
