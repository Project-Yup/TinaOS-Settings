.class public final Lic/b;
.super Ljava/lang/Object;
.source "-Platform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0000*\u00020\tH\u0000*\n\u0010\r\"\u00020\u000c2\u00020\u000c*\n\u0010\u000f\"\u00020\u000e2\u00020\u000e*\n\u0010\u0011\"\u00020\u00102\u00020\u0010*\n\u0010\u0013\"\u00020\u00122\u00020\u0012*\n\u0010\u0015\"\u00020\u00142\u00020\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "src",
        "",
        "srcPos",
        "dest",
        "destPos",
        "length",
        "Lj8/t;",
        "a",
        "",
        "c",
        "b",
        "Ljava/lang/ArrayIndexOutOfBoundsException;",
        "ArrayIndexOutOfBoundsException",
        "Lkotlin/jvm/JvmField;",
        "JvmField",
        "Lkotlin/jvm/JvmName;",
        "JvmName",
        "Lkotlin/jvm/JvmOverloads;",
        "JvmOverloads",
        "Lkotlin/jvm/JvmStatic;",
        "JvmStatic",
        "jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Platform"
.end annotation


# direct methods
.method public static final a([BI[BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld9/c;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld9/c;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
