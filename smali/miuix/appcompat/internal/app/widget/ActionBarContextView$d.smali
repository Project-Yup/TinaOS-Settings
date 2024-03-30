.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;


# direct methods
.method public constructor <init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
