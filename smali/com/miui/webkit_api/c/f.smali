.class Lcom/miui/webkit_api/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private a:Lcom/miui/webkit_api/DownloadListener;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/f;->a:Lcom/miui/webkit_api/DownloadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/f;->a:Lcom/miui/webkit_api/DownloadListener;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/miui/webkit_api/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
