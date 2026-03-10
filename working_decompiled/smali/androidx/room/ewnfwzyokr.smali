.class public interface abstract annotation Landroidx/room/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ewnfwzyokr;
        foreignKeys = {}
        ignoredColumns = {}
        indices = {}
        inheritSuperIndices = false
        primaryKeys = {}
        tableName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ll3/ibzphkbtmt;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation

.annotation runtime Ll3/khjnvckbwi;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation


# virtual methods
.method public abstract foreignKeys()[Landroidx/room/jodmjjzdpr;
.end method

.method public abstract ignoredColumns()[Ljava/lang/String;
.end method

.method public abstract indices()[Landroidx/room/Index;
.end method

.method public abstract inheritSuperIndices()Z
.end method

.method public abstract primaryKeys()[Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method
