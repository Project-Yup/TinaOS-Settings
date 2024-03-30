.class public interface abstract annotation Landroidx/annotation/InspectableProperty;
.super Ljava/lang/Object;
.source "InspectableProperty.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/InspectableProperty;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Landroidx/annotation/InspectableProperty$a;->b:Landroidx/annotation/InspectableProperty$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/InspectableProperty$a;,
        Landroidx/annotation/InspectableProperty$EnumEntry;,
        Landroidx/annotation/InspectableProperty$FlagEntry;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the {@code androidx.resourceinpsection} package."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BH\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/annotation/InspectableProperty;",
        "",
        "",
        "name",
        "()Ljava/lang/String;",
        "",
        "attributeId",
        "()I",
        "",
        "hasAttributeId",
        "()Z",
        "Landroidx/annotation/InspectableProperty$a;",
        "valueType",
        "()Landroidx/annotation/InspectableProperty$a;",
        "",
        "Landroidx/annotation/InspectableProperty$EnumEntry;",
        "enumMapping",
        "()[Landroidx/annotation/InspectableProperty$EnumEntry;",
        "Landroidx/annotation/InspectableProperty$FlagEntry;",
        "flagMapping",
        "()[Landroidx/annotation/InspectableProperty$FlagEntry;",
        "EnumEntry",
        "FlagEntry",
        "a",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lk8/a;->a:Lk8/a;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lk8/b;->m:Lk8/b;,
        .enum Lk8/b;->n:Lk8/b;,
        .enum Lk8/b;->o:Lk8/b;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Landroidx/annotation/InspectableProperty$EnumEntry;
.end method

.method public abstract flagMapping()[Landroidx/annotation/InspectableProperty$FlagEntry;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Landroidx/annotation/InspectableProperty$a;
.end method
