.class Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;
.super Landroid/os/CountDownTimer;
.source "CompulsoryRestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->p(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->j(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/u;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    div-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->l(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Li4/c;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "mRemainTime:"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->k(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "CompulsoryRestActivity"

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "mRestTime:"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->m(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "mRemainTime pgr:"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->k(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-double v2, v2

    .line 102
    mul-double/2addr v2, v0

    .line 103
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->m(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-int/lit8 v4, v4, 0x3c

    .line 110
    .line 111
    int-to-double v4, v4

    .line 112
    div-double/2addr v2, v4

    .line 113
    double-to-int v2, v2

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->n(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->k(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-double v2, p2

    .line 137
    mul-double/2addr v2, v0

    .line 138
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;->a:Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->m(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    mul-int/lit8 p2, p2, 0x3c

    .line 145
    .line 146
    int-to-double v0, p2

    .line 147
    div-double/2addr v2, v0

    .line 148
    double-to-int p2, v2

    .line 149
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->setProgress(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
