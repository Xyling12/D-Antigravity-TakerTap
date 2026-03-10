.class public interface abstract annotation Lv5/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lc6/jodmjjzdpr;
    qualifier = Lv5/feyxvdiekx;
.end annotation

.annotation runtime Lc6/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lv5/qfzjddwuyn;
        value = {
            "this"
        }
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lv5/qfzjddwuyn$qfzjddwuyn;
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
.method public abstract fields()[Ljava/lang/String;
    .annotation runtime Lc6/tgyvlqjbcn;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
