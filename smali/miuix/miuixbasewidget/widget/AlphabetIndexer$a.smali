.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;
.super Ljava/lang/Object;
.source "AlphabetIndexer.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p9, p7

    .line 2
    sub-int/2addr p5, p3

    .line 3
    if-eq p9, p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 6
    .line 7
    invoke-static {p1, p5}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
