.class public interface abstract annotation Lc5/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lc6/khjnvckbwi;
    qualifier = Lc5/qfzjddwuyn;
.end annotation

.annotation runtime Lc6/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lc5/qhoahqxrkc$qfzjddwuyn;
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

.method public abstract methods()[Ljava/lang/String;
    .annotation runtime Lc6/tgyvlqjbcn;
        value = "value"
    .end annotation
.end method

.method public abstract result()Z
.end method
