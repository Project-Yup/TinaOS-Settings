.class public Lg6/i;
.super Ljava/lang/Object;
.source "HomeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/miui/greenguard/entity/DashBordBean;

.field private c:Z

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Lcom/miui/greenguard/entity/FamilyBean;

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg6/i;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg6/i;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lg6/i;->g:Z

    .line 10
    .line 11
    iput p1, p0, Lg6/i;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/miui/greenguard/entity/DashBordBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->b:Lcom/miui/greenguard/entity/DashBordBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/miui/greenguard/entity/FamilyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->f:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/greenguard/entity/FamilyBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/greenguard/entity/FamilyBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/i;->f:Lcom/miui/greenguard/entity/FamilyBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg6/i;->f:Lcom/miui/greenguard/entity/FamilyBean;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/miui/greenguard/entity/DashBordBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/i;->b:Lcom/miui/greenguard/entity/DashBordBean;

    .line 2
    .line 3
    return-void
.end method
