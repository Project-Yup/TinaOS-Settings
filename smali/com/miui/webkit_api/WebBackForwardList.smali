.class public abstract Lcom/miui/webkit_api/WebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentIndex()I
.end method

.method public abstract getCurrentItem()Lcom/miui/webkit_api/WebHistoryItem;
.end method

.method public abstract getItemAtIndex(I)Lcom/miui/webkit_api/WebHistoryItem;
.end method

.method public abstract getSize()I
.end method
