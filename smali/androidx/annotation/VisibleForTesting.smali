.class public interface abstract annotation Landroidx/annotation/VisibleForTesting;
.super Ljava/lang/Object;
.source "VisibleForTesting.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/VisibleForTesting$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006B\n\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/annotation/VisibleForTesting;",
        "",
        "",
        "otherwise",
        "()I",
        "Companion",
        "a",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lk8/a;->b:Lk8/a;
.end annotation


# static fields
.field public static final Companion:Landroidx/annotation/VisibleForTesting$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:I = 0x5

.field public static final PACKAGE_PRIVATE:I = 0x3

.field public static final PRIVATE:I = 0x2

.field public static final PROTECTED:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/VisibleForTesting$a;->a:Landroidx/annotation/VisibleForTesting$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/annotation/VisibleForTesting;->Companion:Landroidx/annotation/VisibleForTesting$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
