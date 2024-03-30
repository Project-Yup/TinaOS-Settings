.class public Lg6/h$a;
.super Ljava/lang/Object;
.source "DeviceWeekUnlockDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ly6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/h$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/h$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/h$a;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg6/h$a;->c:Z

    .line 5
    .line 6
    return-void
.end method
