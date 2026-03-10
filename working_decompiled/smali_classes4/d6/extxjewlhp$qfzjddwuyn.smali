.class public interface abstract annotation Ld6/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld6/extxjewlhp$qfzjddwuyn;
        childrenArray = ""
        hasChildren = ""
        text = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "qfzjddwuyn"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract childrenArray()Ljava/lang/String;
    .annotation build Ld6/tthmnequln;
    .end annotation

    .annotation build Lorg/intellij/lang/annotations/ibzphkbtmt;
        prefix = "class Renderer{Object[] $childrenArray(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation
.end method

.method public abstract hasChildren()Ljava/lang/String;
    .annotation build Ld6/tthmnequln;
    .end annotation

    .annotation build Lorg/intellij/lang/annotations/ibzphkbtmt;
        prefix = "class Renderer{boolean $hasChildren(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
    .annotation build Ld6/tthmnequln;
    .end annotation

    .annotation build Lorg/intellij/lang/annotations/ibzphkbtmt;
        prefix = "class Renderer{String $text(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation
.end method
