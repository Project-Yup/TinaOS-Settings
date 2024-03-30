.class Ld5/b$a;
.super Ljava/lang/Object;
.source "AppUsageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/b;->h(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ld5/b$a;->g:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ld5/b$a;->g:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ld5/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
