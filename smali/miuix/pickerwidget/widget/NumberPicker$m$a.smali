.class Lmiuix/pickerwidget/widget/NumberPicker$m$a;
.super Ljava/lang/Object;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/media/SoundPool;

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$m$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/SoundPool;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->b:Landroid/media/SoundPool;

    .line 13
    .line 14
    sget v1, Lva/g;->number_picker_value_change:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->c:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->b:Landroid/media/SoundPool;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->d:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x32

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->c:I

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->d:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->b:Landroid/media/SoundPool;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m$a;->b:Landroid/media/SoundPool;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
