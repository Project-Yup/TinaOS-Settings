.class public final Landroidx/core/content/res/FontResourcesParserCompat$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/provider/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/e;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/core/provider/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Landroidx/core/provider/e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/core/provider/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Landroidx/core/provider/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    .line 2
    .line 3
    return v0
.end method
