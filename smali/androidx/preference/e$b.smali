.class Landroidx/preference/e$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/e;->p(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Landroidx/preference/e;


# direct methods
.method constructor <init>(Landroidx/preference/e;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/e$b;->b:Landroidx/preference/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/e$b;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/e$b;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/e$b;->b:Landroidx/preference/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/e;->g(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/preference/e$b;->a:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->g()Landroidx/preference/PreferenceGroup$b;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
