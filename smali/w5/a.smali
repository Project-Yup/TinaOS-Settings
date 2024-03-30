.class public Lw5/a;
.super Lv5/b;
.source "HomeDatailCommonHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lw5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Lg6/i;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "model.getFamilyBean():"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HomeDatailCommonHolder"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0352

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lv5/b;->e(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p1, Lg6/i;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/FamilyBean;->hasMultiDevice()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 66
    .line 67
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v5, p1, Lg6/i;->f:Lcom/miui/greenguard/entity/FamilyBean;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/miui/greenguard/entity/FamilyBean;->getDevicesStrList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f0e00e8

    .line 76
    .line 77
    .line 78
    const v7, 0x1020014

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0e00e5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->getCurrentSelectDeviceIndex()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lw5/a$a;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, p2}, Lw5/a$a;-><init>(Lw5/a;Lg6/i;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lw5/a;->h(Lg6/i;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
