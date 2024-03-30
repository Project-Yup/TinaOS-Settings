.class public Lcom/miui/webkit_api/ConsoleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/miui/webkit_api/ConsoleMessage$MessageLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/ConsoleMessage;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/webkit_api/ConsoleMessage;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/miui/webkit_api/ConsoleMessage;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/miui/webkit_api/ConsoleMessage;->a:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/webkit_api/ConsoleMessage;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/ConsoleMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public messageLevel()Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/ConsoleMessage;->a:Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/ConsoleMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
