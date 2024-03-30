.class Lmiuix/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field iconHeight:I

.field iconWidth:I

.field mAdapter:Landroid/widget/ListAdapter;

.field mCancelable:Z

.field mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field mCheckedItems:[Z

.field mComment:Ljava/lang/CharSequence;

.field final mContext:Landroid/content/Context;

.field mCursor:Landroid/database/Cursor;

.field mCustomTitleView:Landroid/view/View;

.field mEnableDialogImmersive:Z

.field mEnableEnterAnim:Z

.field mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHapticFeedbackEnabled:Z

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIconAttrId:I

.field mIconId:I

.field final mInflater:Landroid/view/LayoutInflater;

.field mIsChecked:Z

.field mIsCheckedColumn:Ljava/lang/String;

.field mIsMultiChoice:Z

.field mIsSingleChoice:Z

.field mItems:[Ljava/lang/CharSequence;

.field mLabelColumn:Ljava/lang/String;

.field mLiteVersion:I

.field mMessage:Ljava/lang/CharSequence;

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeButtonText:Ljava/lang/CharSequence;

.field mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNeutralButtonText:Ljava/lang/CharSequence;

.field mNonImmersiveDialogHeight:I

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mOnDialogShowAnimListener:Lmiuix/appcompat/app/s$c;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field mPanelSizeChangedListener:Lmiuix/appcompat/app/s$d;

.field mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mPositiveButtonText:Ljava/lang/CharSequence;

.field mPreferLandscape:Z

.field mSmallIcon:Z

.field mTitle:Ljava/lang/CharSequence;

.field mView:Landroid/view/View;

.field mViewLayoutResId:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 6
    .line 7
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 11
    .line 12
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 16
    .line 17
    invoke-static {}, Loa/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v1

    .line 22
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    .line 26
    .line 27
    invoke-static {}, Lia/a;->s()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "layout_inflater"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/LayoutInflater;

    .line 53
    .line 54
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    return-void
.end method

.method private createListView(Lmiuix/appcompat/app/AlertController;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Lmiuix/appcompat/app/AlertController;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Landroid/widget/ListView;

    .line 12
    .line 13
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v9, Lmiuix/appcompat/app/AlertController$AlertParams$1;

    .line 23
    .line 24
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget v3, p1, Lmiuix/appcompat/app/AlertController;->V:I

    .line 27
    .line 28
    const v4, 0x1020014

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v1, p0

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/AlertController$AlertParams$1;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v9, Lmiuix/appcompat/app/AlertController$AlertParams$2;

    .line 41
    .line 42
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, v9

    .line 48
    move-object v1, p0

    .line 49
    move-object v5, v7

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/AlertController$AlertParams$2;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p1, Lmiuix/appcompat/app/AlertController;->W:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p1, Lmiuix/appcompat/app/AlertController;->X:I

    .line 63
    .line 64
    :goto_0
    move v3, v0

    .line 65
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 66
    .line 67
    const v1, 0x1020014

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v9, Lmiuix/appcompat/app/AlertController$AlertParams$3;

    .line 73
    .line 74
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 77
    .line 78
    new-array v5, v8, [Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v0, v5, v6

    .line 84
    .line 85
    new-array v10, v8, [I

    .line 86
    .line 87
    aput v1, v10, v6

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    move-object v1, p0

    .line 91
    move-object v6, v10

    .line 92
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/AlertController$AlertParams$3;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v9, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;

    .line 102
    .line 103
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-direct {v9, v0, v3, v1, v2}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v7}, Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v9, p1, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 120
    .line 121
    iput v0, p1, Lmiuix/appcompat/app/AlertController;->S:I

    .line 122
    .line 123
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams$4;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$4;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Lmiuix/appcompat/app/AlertController;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams$5;

    .line 141
    .line 142
    invoke-direct {v0, p0, v7, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$5;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    iput-object v7, p1, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method apply(Lmiuix/appcompat/app/AlertController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->E0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->Q0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->I0(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->H0(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->R(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->H0(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mSmallIcon:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->R0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconWidth:I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconHeight:I

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertController;->J0(II)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->L0(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->D0(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->z0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->z0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const/4 v2, -0x3

    .line 100
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->z0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->z(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 124
    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    :cond_d
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V

    .line 132
    .line 133
    .line 134
    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_f

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_f
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->S0(I)V

    .line 147
    .line 148
    .line 149
    :cond_10
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertController;->C0(ZLjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    .line 159
    .line 160
    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->h0:Z

    .line 161
    .line 162
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->G0(Z)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->M0(I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->K0(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->O0(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertController;->N0(Lmiuix/appcompat/app/s$d;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->F0(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
