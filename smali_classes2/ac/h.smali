.class public final Lac/h;
.super Lwb/e0;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lac/h;",
        "Lwb/e0;",
        "",
        "q",
        "Lwb/x;",
        "u",
        "Lic/h;",
        "A",
        "",
        "b",
        "Ljava/lang/String;",
        "contentTypeString",
        "g",
        "J",
        "contentLength",
        "h",
        "Lic/h;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLic/h;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final g:J

.field private final h:Lic/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLic/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwb/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lac/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lac/h;->g:J

    .line 12
    .line 13
    iput-object p4, p0, Lac/h;->h:Lic/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Lic/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lac/h;->h:Lic/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac/h;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Lwb/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lac/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwb/x;->g:Lwb/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwb/x$a;->b(Ljava/lang/String;)Lwb/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
