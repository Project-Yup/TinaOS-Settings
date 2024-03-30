.class public interface abstract Lgb/a;
.super Ljava/lang/Object;
.source "IResponsive.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lgb/a;->onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract getResponsiveSubject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
.end method
