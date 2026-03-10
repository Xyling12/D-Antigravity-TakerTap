.class public interface abstract annotation Lh3/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh3/extxjewlhp;
        when = .enum Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/extxjewlhp$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lj3/khjnvckbwi;
    applicableTo = Ljava/lang/Number;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract when()Ljavax/annotation/meta/When;
.end method
