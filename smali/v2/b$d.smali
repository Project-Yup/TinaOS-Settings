.class final Lv2/b$d;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv2/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lv2/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv2/b$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv2/b$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv2/b$d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv2/b$d;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method
