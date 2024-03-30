.class public La7/a;
.super Ljava/lang/Object;
.source "DesktopWidgetUsageBean.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field private e:Z


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
    iget v0, p0, La7/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La7/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La7/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La7/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La7/a;->d:J

    .line 2
    .line 3
    return-void
.end method
