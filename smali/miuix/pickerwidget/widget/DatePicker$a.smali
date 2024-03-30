.class Lmiuix/pickerwidget/widget/DatePicker$a;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/DatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->a(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lwa/a;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 18
    .line 19
    invoke-static {v3}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lwa/a;->S(JZ)Lwa/a;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 27
    .line 28
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->d(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x5

    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 39
    .line 40
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 45
    .line 46
    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v3

    .line 56
    :goto_0
    sub-int/2addr p3, p2

    .line 57
    invoke-virtual {v0, v4, p3}, Lwa/a;->a(II)Lwa/a;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 62
    .line 63
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->e(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 70
    .line 71
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 76
    .line 77
    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v2

    .line 86
    :goto_1
    sub-int/2addr p3, p2

    .line 87
    invoke-virtual {v0, v4, p3}, Lwa/a;->a(II)Lwa/a;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 92
    .line 93
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 100
    .line 101
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 106
    .line 107
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v0, v1

    .line 116
    :goto_2
    invoke-virtual {p2, v0, p3}, Lwa/a;->P(II)Lwa/a;

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 120
    .line 121
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, v1}, Lwa/a;->A(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 130
    .line 131
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Lwa/a;->A(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 140
    .line 141
    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lwa/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Lwa/a;->A(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {p2, p3, v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->g(Lmiuix/pickerwidget/widget/DatePicker;III)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 153
    .line 154
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p1, p2, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 161
    .line 162
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->h(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 166
    .line 167
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->i(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 171
    .line 172
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->j(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
