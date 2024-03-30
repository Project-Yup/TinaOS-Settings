.class Landroidx/emoji2/text/EmojiCompat$i;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/g;
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
