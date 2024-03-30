.class public final synthetic Lf3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf3/r$a;

.field public final synthetic b:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lf3/r$a;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/o;->a:Lf3/r$a;

    .line 5
    .line 6
    iput p2, p0, Lf3/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf3/o;->g:I

    .line 9
    .line 10
    iput p4, p0, Lf3/o;->h:I

    .line 11
    .line 12
    iput p5, p0, Lf3/o;->i:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/o;->a:Lf3/r$a;

    .line 2
    .line 3
    iget v1, p0, Lf3/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lf3/o;->g:I

    .line 6
    .line 7
    iget v3, p0, Lf3/o;->h:I

    .line 8
    .line 9
    iget v4, p0, Lf3/o;->i:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lf3/r$a;->g(Lf3/r$a;IIIF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
