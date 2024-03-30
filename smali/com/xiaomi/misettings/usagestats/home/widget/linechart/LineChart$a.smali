.class Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;
.super Ljava/lang/Object;
.source "LineChart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->a(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->b(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->o(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->D(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Ljava/lang/Long;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->K(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->B(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-float v1, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 66
    .line 67
    new-instance v2, Ljava/math/BigDecimal;

    .line 68
    .line 69
    float-to-double v3, v0

    .line 70
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->L(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->P(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ln6/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->O(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->c(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->d(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-float/2addr v1, v2

    .line 125
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->N(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float/2addr v1, v2

    .line 132
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->M(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v1, v2

    .line 146
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->Q(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;F)F

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->e(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->f(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->g(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->h(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->i(Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart$a;->a:Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/linechart/LineChart;->C0()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
