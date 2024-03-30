.class Ly3/d$a$b;
.super Ljava/lang/Object;
.source "DownloadBitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ly3/d$a;


# direct methods
.method constructor <init>(Ly3/d$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d$a$b;->b:Ly3/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/d$a$b;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "run: exception"

    .line 2
    .line 3
    iget-object v1, p0, Ly3/d$a$b;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v2, "DownloadBitmapUtils"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly3/d$a$b;->b:Ly3/d$a;

    .line 11
    .line 12
    iget-object v1, v0, Ly3/d$a;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget v0, v0, Ly3/d$a;->g:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
