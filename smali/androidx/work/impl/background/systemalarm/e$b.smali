.class Landroidx/work/impl/background/systemalarm/e$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/e;

.field private final b:Landroid/content/Intent;

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$b;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e$b;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/e$b;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$b;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$b;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/e$b;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
