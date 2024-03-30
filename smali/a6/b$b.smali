.class La6/b$b;
.super Ljava/lang/Object;
.source "CategoryAppItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/b;->j(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/c;

.field final synthetic b:La6/b;


# direct methods
.method constructor <init>(La6/b;Lc6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/b$b;->b:La6/b;

    .line 2
    .line 3
    iput-object p2, p0, La6/b$b;->a:Lc6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/b$b;->a:Lc6/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lc6/c;->a:Z

    .line 9
    .line 10
    const-string v1, "isWeek"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La6/b$b;->a:Lc6/c;

    .line 16
    .line 17
    iget-object v0, v0, Lc6/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "packageName"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La6/b$b;->a:Lc6/c;

    .line 25
    .line 26
    iget-boolean v1, v0, Lc6/c;->a:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "dayBeginTime"

    .line 31
    .line 32
    iget-wide v2, v0, Lc6/c;->m:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ly6/a;

    .line 39
    .line 40
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La6/b$b;->a:Lc6/c;

    .line 44
    .line 45
    iget-wide v2, v1, Lc6/c;->m:J

    .line 46
    .line 47
    iput-wide v2, v0, Ly6/a;->b:J

    .line 48
    .line 49
    iget-wide v1, v1, Lc6/c;->n:J

    .line 50
    .line 51
    iput-wide v1, v0, Ly6/a;->g:J

    .line 52
    .line 53
    const-string v1, "weekInfo"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, La6/b$b;->b:La6/b;

    .line 59
    .line 60
    invoke-static {v0}, La6/b;->i(La6/b;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o0(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
