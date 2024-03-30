.class public final La2/l$a;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:La2/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/n;)V
    .locals 0
    .param p1    # La2/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l$a;->a:La2/n;

    .line 5
    .line 6
    return-void
.end method
