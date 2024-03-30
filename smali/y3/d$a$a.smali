.class Ly3/d$a$a;
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ly3/d$a;


# direct methods
.method constructor <init>(Ly3/d$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d$a$a;->b:Ly3/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/d$a$a;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Ly3/d$a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v1, "DownloadBitmapUtils"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "run: success"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly3/d$a$a;->b:Ly3/d$a;

    .line 18
    .line 19
    iget-object v2, v2, Ly3/d$a;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly3/d$a$a;->b:Ly3/d$a;

    .line 36
    .line 37
    iget-object v0, v0, Ly3/d$a;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Ly3/d$a$a;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "run: null"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ly3/d$a$a;->b:Ly3/d$a;

    .line 51
    .line 52
    iget-object v1, v0, Ly3/d$a;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget v0, v0, Ly3/d$a;->g:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
