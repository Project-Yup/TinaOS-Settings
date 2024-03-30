.class public interface abstract annotation Ljavax/annotation/Detainted;
.super Ljava/lang/Object;
.source "Detainted.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/annotation/Untainted;
    when = .enum Li8/a;->a:Li8/a;
.end annotation

.annotation build Ljavax/annotation/meta/TypeQualifierNickname;
.end annotation
