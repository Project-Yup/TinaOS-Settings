.class Ld5/a$a;
.super Ljava/lang/Object;
.source "AppCategoryUsageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/a$a;->g:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Ld5/a$a;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/a$a;->g:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Ld5/a$a;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld5/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
