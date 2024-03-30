.class public Landroidx/core/content/i;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportCallback.java"


# instance fields
.field private a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 0
    .param p1    # Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/i;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 5
    .line 6
    return-void
.end method
