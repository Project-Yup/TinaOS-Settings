.class Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILb/a;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lb/a$a;

.field final synthetic g:Landroidx/activity/ComponentActivity$b;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$b;ILb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->g:Landroidx/activity/ComponentActivity$b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lb/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->g:Landroidx/activity/ComponentActivity$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lb/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb/a$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
