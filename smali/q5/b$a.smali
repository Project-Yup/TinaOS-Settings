.class Lq5/b$a;
.super Ljava/lang/Object;
.source "FocusModeNetUtils.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->f(IILb4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb4/d;


# direct methods
.method constructor <init>(Lb4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$a;->a:Lb4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b$a;->a:Lb4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/b;->a(Lb4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq5/b$a;->d(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;

    .line 13
    .line 14
    iget v0, p1, Lz3/a;->code:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq5/b$a;->a:Lb4/d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lb4/d;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lq5/b$a;->a:Lb4/d;

    .line 25
    .line 26
    invoke-static {p1}, Lq5/b;->a(Lb4/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public d(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;)V
    .locals 0

    .line 1
    return-void
.end method
