.class public final Lwb/e0$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwb/e0$a;",
        "",
        "",
        "Lwb/x;",
        "contentType",
        "Lwb/e0;",
        "b",
        "([BLwb/x;)Lwb/e0;",
        "Lic/h;",
        "",
        "contentLength",
        "a",
        "(Lic/h;Lwb/x;J)Lwb/e0;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwb/e0$a;[BLwb/x;ILjava/lang/Object;)Lwb/e0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwb/e0$a;->b([BLwb/x;)Lwb/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lic/h;Lwb/x;J)Lwb/e0;
    .locals 1
    .param p1    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$asResponseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwb/e0$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lwb/e0$a$a;-><init>(Lic/h;Lwb/x;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b([BLwb/x;)Lwb/e0;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lic/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lic/f;->s0([B)Lic/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lwb/e0$a;->a(Lic/h;Lwb/x;J)Lwb/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
