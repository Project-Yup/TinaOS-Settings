.class Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "NestedHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    .line 10
    .line 11
    iget-object p2, p2, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    .line 22
    .line 23
    iget-object p2, p2, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
