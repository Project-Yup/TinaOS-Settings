.class public final synthetic Lr9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr9/k;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lr9/k;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/h;->a:Lr9/k;

    .line 5
    .line 6
    iput p2, p0, Lr9/h;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h;->a:Lr9/k;

    .line 2
    .line 3
    iget v1, p0, Lr9/h;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr9/k;->t(Lr9/k;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
