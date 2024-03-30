.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$g;,
        Landroidx/appcompat/widget/ListPopupWindow$h;,
        Landroidx/appcompat/widget/ListPopupWindow$i;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$f;
    }
.end annotation


# static fields
.field private static K:Ljava/lang/reflect/Method;

.field private static L:Ljava/lang/reflect/Method;


# instance fields
.field final A:Landroidx/appcompat/widget/ListPopupWindow$i;

.field private final B:Landroidx/appcompat/widget/ListPopupWindow$h;

.field private final C:Landroidx/appcompat/widget/ListPopupWindow$g;

.field private final D:Landroidx/appcompat/widget/ListPopupWindow$e;

.field private E:Ljava/lang/Runnable;

.field final F:Landroid/os/Handler;

.field private final G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Z

.field J:Landroid/widget/PopupWindow;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field g:Landroidx/appcompat/widget/j0;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field s:I

.field private t:Landroid/view/View;

.field private u:I

.field private v:Landroid/database/DataSetObserver;

.field private w:Landroid/view/View;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;

.field private z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Landroidx/appcompat/widget/ListPopupWindow;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget v1, Lc/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lc/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:I

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$i;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$h;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    .line 20
    sget-object v1, Lc/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Lc/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    .line 22
    sget v2, Lc/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private G(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->K:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ListPopupWindow"

    .line 28
    .line 29
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private n()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    .line 20
    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/j0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 60
    .line 61
    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$b;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eq v8, v3, :cond_2

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Invalid hint position "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 132
    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 151
    .line 152
    if-ltz v0, :cond_4

    .line 153
    .line 154
    move v5, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v0, v4

    .line 157
    move v5, v0

    .line 158
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    add-int/2addr v5, v6

    .line 178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 179
    .line 180
    add-int/2addr v5, v0

    .line 181
    move v0, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v4

    .line 185
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    add-int/2addr v0, v6

    .line 216
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    add-int/2addr v0, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v0, v4

    .line 221
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    add-int/2addr v5, v6

    .line 241
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 242
    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    neg-int v6, v6

    .line 246
    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 252
    .line 253
    .line 254
    move v5, v4

    .line 255
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v6, v7, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v3, v4

    .line 266
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 271
    .line 272
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->r(Landroid/view/View;IZ)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 281
    .line 282
    if-ne v4, v2, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 286
    .line 287
    const/4 v6, -0x2

    .line 288
    if-eq v4, v6, :cond_d

    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    if-eq v4, v2, :cond_c

    .line 293
    .line 294
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 310
    .line 311
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    add-int/2addr v6, v4

    .line 318
    sub-int/2addr v2, v6

    .line 319
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 335
    .line 336
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    add-int/2addr v6, v4

    .line 343
    sub-int/2addr v2, v6

    .line 344
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_6
    move v7, v1

    .line 349
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, -0x1

    .line 353
    sub-int v10, v3, v0

    .line 354
    .line 355
    const/4 v11, -0x1

    .line 356
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/j0;->d(IIIII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-lez v1, :cond_e

    .line 361
    .line 362
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    add-int/2addr v2, v3

    .line 375
    add-int/2addr v5, v2

    .line 376
    add-int/2addr v0, v5

    .line 377
    :cond_e
    add-int/2addr v1, v0

    .line 378
    return v1

    .line 379
    :cond_f
    :goto_7
    add-int/2addr v3, v5

    .line 380
    return v3
.end method

.method private r(Landroid/view/View;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/ListPopupWindow$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setListSelectionHidden(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public i(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/widget/l;->b(Landroid/widget/PopupWindow;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 56
    .line 57
    if-ne v7, v6, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 68
    .line 69
    if-ne v4, v6, :cond_4

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v5

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v3, v5

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    .line 127
    .line 128
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    move v11, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 136
    .line 137
    move v12, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 146
    .line 147
    if-ne v1, v6, :cond_d

    .line 148
    .line 149
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 162
    .line 163
    if-ne v2, v6, :cond_f

    .line 164
    .line 165
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->G(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    .line 187
    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    .line 191
    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    move v1, v3

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    move v1, v5

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/core/widget/l;->a(Landroid/widget/PopupWindow;Z)V

    .line 216
    .line 217
    .line 218
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v1, 0x1c

    .line 221
    .line 222
    if-gt v0, v1, :cond_13

    .line 223
    .line 224
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->L:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    .line 233
    .line 234
    aput-object v3, v2, v5

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ListPopupWindow"

    .line 242
    .line 243
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    .line 263
    .line 264
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 265
    .line 266
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/l;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->isInTouchMode()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->o()V

    .line 289
    .line 290
    .line 291
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    .line 292
    .line 293
    if-nez v0, :cond_17

    .line 294
    .line 295
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_17
    :goto_c
    return-void
.end method

.method public l()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setListSelectionHidden(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method p(Landroid/content/Context;Z)Landroidx/appcompat/widget/j0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->J(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 2
    .line 3
    return-void
.end method
