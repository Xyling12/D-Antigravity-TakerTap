.class Lcom/google/common/base/Functions$FunctionComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FunctionComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "TA;TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/common/base/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bveuzccgjl<",
            "TA;+TB;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/base/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bveuzccgjl<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/bveuzccgjl;Lcom/google/common/base/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/bveuzccgjl<",
            "TB;TC;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "TA;+TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/bveuzccgjl;

    iput-object p1, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/bveuzccgjl;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/bveuzccgjl;

    iput-object p1, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/bveuzccgjl;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/vlnjtcdbbq;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/base/vlnjtcdbbq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/bveuzccgjl;

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/bveuzccgjl;

    invoke-interface {v1, p1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/base/Functions$FunctionComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Functions$FunctionComposition;

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/bveuzccgjl;

    iget-object v2, p1, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/bveuzccgjl;

    invoke-interface {v0, v2}, Lcom/google/common/base/bveuzccgjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/bveuzccgjl;

    iget-object p1, p1, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/bveuzccgjl;

    invoke-interface {v0, p1}, Lcom/google/common/base/bveuzccgjl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/bveuzccgjl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/bveuzccgjl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/base/Functions$FunctionComposition;->g:Lcom/google/common/base/bveuzccgjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Functions$FunctionComposition;->f:Lcom/google/common/base/bveuzccgjl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
