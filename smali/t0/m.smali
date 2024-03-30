.class public interface abstract Lt0/m;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/m$b;
    }
.end annotation


# static fields
.field public static final a:Lt0/m$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation
.end field

.field public static final b:Lt0/m$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/m$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/m$b$c;-><init>(Lt0/m$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/m;->a:Lt0/m$b$c;

    .line 8
    .line 9
    new-instance v0, Lt0/m$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt0/m$b$b;-><init>(Lt0/m$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt0/m;->b:Lt0/m$b$b;

    .line 15
    .line 16
    return-void
.end method
