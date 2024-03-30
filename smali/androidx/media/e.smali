.class public final Landroidx/media/e;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# instance fields
.field a:Landroidx/media/f;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media/h;

    invoke-direct {v0, p1}, Landroidx/media/h;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/h;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/h;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/i;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/i;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    .line 12
    .line 13
    check-cast p1, Landroidx/media/e;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media/e;->a:Landroidx/media/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
