.class public final Lcom/google/common/reflect/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation runtime Lcom/google/common/reflect/ibzphkbtmt;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/common/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/common/reflect/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/extxjewlhp<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/extxjewlhp;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/extxjewlhp<",
            "**>;I",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/reflect/extxjewlhp;

    iput p2, p0, Lcom/google/common/reflect/drkbbjxjkt;->feyxvdiekx:I

    iput-object p3, p0, Lcom/google/common/reflect/drkbbjxjkt;->khjnvckbwi:Lcom/google/common/reflect/TypeToken;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/drkbbjxjkt;->ibzphkbtmt:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/reflect/drkbbjxjkt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/reflect/drkbbjxjkt;

    iget v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->feyxvdiekx:I

    iget v2, p1, Lcom/google/common/reflect/drkbbjxjkt;->feyxvdiekx:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/reflect/extxjewlhp;

    iget-object p1, p1, Lcom/google/common/reflect/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/reflect/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/extxjewlhp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public feyxvdiekx()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->khjnvckbwi:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->ibzphkbtmt:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/drkbbjxjkt;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/drkbbjxjkt;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->ibzphkbtmt:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/jolohcwnyk;->pyxggrwgoy(Ljava/lang/Class;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/jolohcwnyk;->opauvyugnb()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->ibzphkbtmt:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->ibzphkbtmt:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/jolohcwnyk;->jtuzwzphqf(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/jolohcwnyk;->pyxggrwgoy(Ljava/lang/Class;)Lcom/google/common/collect/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/jolohcwnyk;->pldnqpfyrw(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->feyxvdiekx:I

    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/drkbbjxjkt;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn()Lcom/google/common/reflect/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/extxjewlhp<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/reflect/extxjewlhp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/reflect/drkbbjxjkt;->khjnvckbwi:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/common/reflect/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
