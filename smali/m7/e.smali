.class public interface abstract Lm7/e;
.super Ljava/lang/Object;
.source "IParams.java"


# virtual methods
.method public abstract addRetriedTime()V
.end method

.method public abstract canRetry()Z
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCookies()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getParser()Ln7/a;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getResultClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lp7/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRetryCode()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract isAddParams()Z
.end method

.method public abstract setTag(Ljava/lang/String;)V
.end method
