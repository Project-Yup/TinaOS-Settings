.class public Lv5/f;
.super Ljava/lang/Object;
.source "DetailListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/xiaomi/misettings/widget/CircleImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/f;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b01b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lv5/f;->b:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 19
    .line 20
    const v0, 0x7f0b0227

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lv5/f;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b0220

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 39
    .line 40
    iput-object v0, p0, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 41
    .line 42
    const v0, 0x7f0b0226

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lv5/f;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lv5/f$a;)V
    .locals 2

    .line 1
    invoke-static {}, Li4/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    iget-object v1, p1, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "----"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lv5/f$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "renderViewHolderViewBean"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lv5/f;->b:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lv5/f;->b:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 47
    .line 48
    iget-object v1, p1, Lv5/f$a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ly3/d;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lv5/f;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, Lv5/f$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lv5/f;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p1, Lv5/f$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 68
    .line 69
    iget p1, p1, Lv5/f$a;->d:F

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->setProgress(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lv5/f;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, v0}, Ll6/h;->a(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lv5/f;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p1, v0}, Ll6/h;->a(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
