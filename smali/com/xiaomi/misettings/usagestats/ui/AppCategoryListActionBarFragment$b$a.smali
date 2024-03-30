.class Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;
.super Ljava/lang/Object;
.source "AppCategoryListActionBarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->y:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->z(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->z:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->w(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->A(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->B:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->y(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->C:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->x(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->l:Lmiuix/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
