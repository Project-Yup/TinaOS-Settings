.class public Lz3/a;
.super Ls3/a;
.source "BaseBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_SUCCESS:I


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
