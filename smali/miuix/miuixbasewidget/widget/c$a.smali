.class public Lmiuix/miuixbasewidget/widget/c$a;
.super Ljava/lang/Object;
.source "DropShadowConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lmiuix/miuixbasewidget/widget/c;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/miuixbasewidget/widget/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmiuix/miuixbasewidget/widget/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/c$a;->a:Lmiuix/miuixbasewidget/widget/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lmiuix/miuixbasewidget/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/c$a;->a:Lmiuix/miuixbasewidget/widget/c;

    .line 2
    .line 3
    return-object v0
.end method
