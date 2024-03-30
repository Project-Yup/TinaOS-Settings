.class Landroidx/appcompat/app/AppCompatActivity$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->j()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ll0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->D(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
