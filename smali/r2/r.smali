.class public final synthetic Lr2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2/w$a;

.field public final synthetic b:Lr2/w;

.field public final synthetic g:Lr2/k;

.field public final synthetic h:Lr2/n;


# direct methods
.method public synthetic constructor <init>(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/r;->a:Lr2/w$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/r;->b:Lr2/w;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/r;->g:Lr2/k;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/r;->h:Lr2/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/r;->a:Lr2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/r;->b:Lr2/w;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/r;->g:Lr2/k;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/r;->h:Lr2/n;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lr2/w$a;->d(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
