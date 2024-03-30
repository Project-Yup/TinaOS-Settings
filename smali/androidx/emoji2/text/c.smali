.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/c$a;-><init>(Landroidx/emoji2/text/c$b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/c$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/emoji2/text/h;

    .line 12
    .line 13
    return-object p0
.end method
