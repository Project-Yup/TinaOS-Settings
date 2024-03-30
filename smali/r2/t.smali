.class public final synthetic Lr2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2/w$a;

.field public final synthetic b:Lr2/w;

.field public final synthetic g:Lr2/k;

.field public final synthetic h:Lr2/n;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/t;->a:Lr2/w$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/t;->b:Lr2/w;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/t;->g:Lr2/k;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/t;->h:Lr2/n;

    .line 11
    .line 12
    iput-object p5, p0, Lr2/t;->i:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lr2/t;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/t;->a:Lr2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/t;->b:Lr2/w;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/t;->g:Lr2/k;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/t;->h:Lr2/n;

    .line 8
    .line 9
    iget-object v4, p0, Lr2/t;->i:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lr2/t;->j:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lr2/w$a;->a(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
