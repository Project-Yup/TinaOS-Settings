.class Lj5/b$d;
.super Ljava/lang/Object;
.source "DeviceLimitUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->t(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroid/content/Context;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/b$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj5/b$d;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lj5/b$d;->g:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/b$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj5/b$d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/b;->b(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/b$d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-wide v1, p0, Lj5/b$d;->g:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj5/b;->c(Landroid/content/Context;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
