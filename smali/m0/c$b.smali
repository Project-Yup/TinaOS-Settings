.class public Lm0/c$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lm0/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$a;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lm0/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/c$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/c$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/c$b;->c:Lm0/c$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm0/c$b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lm0/c$b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/c$b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
