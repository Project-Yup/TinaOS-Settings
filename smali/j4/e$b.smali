.class Lj4/e$b;
.super Ljava/lang/Object;
.source "MiSettingAccountManager.java"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/a<",
        "Lcom/miui/greenguard/result/FamilyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj4/e;


# direct methods
.method constructor <init>(Lj4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$b;->a:Lj4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/greenguard/result/FamilyResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e$b;->a:Lj4/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/greenguard/result/FamilyResult;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj4/e;->A(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/greenguard/result/FamilyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/e$b;->a(Lcom/miui/greenguard/result/FamilyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
