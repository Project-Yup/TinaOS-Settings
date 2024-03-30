.class public final Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "DragAndDropPermissionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method private constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/q;->a:Landroid/view/DragAndDropPermissions;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/q;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/q$a;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/core/view/q;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/core/view/q;-><init>(Landroid/view/DragAndDropPermissions;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
