.class public Lcom/miui/webkit_api/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private a:Lcom/miui/webkit_api/b/b;


# direct methods
.method public constructor <init>(Lcom/miui/webkit_api/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/WebView$HitTestResult;->a:Lcom/miui/webkit_api/b/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView$HitTestResult;->a:Lcom/miui/webkit_api/b/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView$HitTestResult;->a:Lcom/miui/webkit_api/b/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
