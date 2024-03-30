.class public Ll4/c$a;
.super Ljava/lang/Object;
.source "PushResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a$a;
    }
.end annotation


# instance fields
.field private a:Ll4/c$a$a;

.field private b:Lcom/miui/greenguard/push/payload/BaseBodyData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/greenguard/push/payload/BaseBodyData;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c$a;->b:Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/c$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c$a;->a:Ll4/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/miui/greenguard/push/payload/BaseBodyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c$a;->b:Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ll4/c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c$a;->a:Ll4/c$a$a;

    .line 2
    .line 3
    return-void
.end method
