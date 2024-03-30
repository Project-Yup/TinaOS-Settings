.class public abstract Lm7/b;
.super Ljava/lang/Object;
.source "AbsParams.java"

# interfaces
.implements Lm7/e;


# instance fields
.field private transient retriedTime:I

.field private transient tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm7/b;->retriedTime:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addRetriedTime()V
    .locals 1

    .line 1
    iget v0, p0, Lm7/b;->retriedTime:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm7/b;->retriedTime:I

    .line 6
    .line 7
    return-void
.end method

.method public canRetry()Z
    .locals 2

    .line 1
    iget v0, p0, Lm7/b;->retriedTime:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.kite.miui.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParser()Ln7/a;
    .locals 1

    .line 1
    new-instance v0, Ln7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRetryCode()I
    .locals 1

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddParams()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
