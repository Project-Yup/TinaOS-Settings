.class public abstract Landroidx/emoji2/text/g;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji2/text/EmojiMetadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:S

.field private h:S

.field private i:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/g;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/g;->g:S

    .line 13
    .line 14
    iput-short v0, p0, Landroidx/emoji2/text/g;->h:S

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Landroidx/emoji2/text/g;->i:F

    .line 19
    .line 20
    const-string v0, "metadata cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/g;->g:S

    .line 2
    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/g;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/g;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiMetadata;->e()S

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, Landroidx/emoji2/text/g;->i:F

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->e()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p0, Landroidx/emoji2/text/g;->i:F

    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Landroidx/emoji2/text/g;->h:S

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->i()S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget p2, p0, Landroidx/emoji2/text/g;->i:F

    .line 53
    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    iput-short p1, p0, Landroidx/emoji2/text/g;->g:S

    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/emoji2/text/g;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    .line 73
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 76
    .line 77
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 78
    .line 79
    :cond_0
    return p1
.end method
