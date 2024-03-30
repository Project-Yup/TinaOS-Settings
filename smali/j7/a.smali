.class public Lj7/a;
.super Ljava/lang/Object;
.source "AESCoder.java"


# static fields
.field public static final b:[B


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0102030405060708"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/a;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lj7/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lj7/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "aes key is null"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj7/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj7/a;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lj7/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj7/b;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj7/a;->c([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lj7/b;

    .line 19
    .line 20
    const-string v0, "fail to encrypt by aescoder"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lj7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public c([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj7/b;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lj7/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lj7/b;

    .line 25
    .line 26
    const-string v0, "fail to encrypt by aescoder"

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lj7/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method protected d()[B
    .locals 1

    .line 1
    sget-object v0, Lj7/a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
