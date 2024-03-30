.class public Lmiuix/appcompat/internal/app/widget/h$h;
.super Landroidx/appcompat/app/ActionBar$c;
.source "ActionBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$d;

.field private b:Landroidx/appcompat/app/ActionBar$d;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;

.field public h:Z

.field final synthetic i:Lmiuix/appcompat/internal/app/widget/h;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$h;->i:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/h$h;->f:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/h$h;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/internal/app/widget/h$h;)Landroidx/appcompat/app/ActionBar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->b:Landroidx/appcompat/app/ActionBar$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lmiuix/appcompat/internal/app/widget/h$h;)Landroidx/appcompat/app/ActionBar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->a:Landroidx/appcompat/app/ActionBar$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$h;->i:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/h;->z0(Landroidx/appcompat/app/ActionBar$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/appcompat/internal/app/widget/h;->V()Landroidx/appcompat/app/ActionBar$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
