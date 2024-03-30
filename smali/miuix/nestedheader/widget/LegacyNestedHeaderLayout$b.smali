.class Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "LegacyNestedHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->P(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Q(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
