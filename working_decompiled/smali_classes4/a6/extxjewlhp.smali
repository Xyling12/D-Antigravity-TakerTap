.class public interface abstract annotation La6/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lc6/khjnvckbwi;
    qualifier = La6/bveuzccgjl;
.end annotation

.annotation runtime Lc6/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La6/extxjewlhp;
        targetValue = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/extxjewlhp$qfzjddwuyn;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = La6/extxjewlhp$qfzjddwuyn;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract expression()[Ljava/lang/String;
.end method

.method public abstract result()Z
.end method

.method public abstract targetValue()I
    .annotation runtime Lc6/tgyvlqjbcn;
        value = "value"
    .end annotation
.end method
