.class Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/czxichccep;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContainsPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/czxichccep<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final pattern:Lcom/google/common/base/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/common/base/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/qhoahqxrkc;

    iput-object p1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v0, p1}, Lcom/google/common/base/qhoahqxrkc;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/ibzphkbtmt;->feyxvdiekx()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->apply(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/common/base/qhoahqxrkc;->pattern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v2}, Lcom/google/common/base/qhoahqxrkc;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/common/base/qhoahqxrkc;->flags()I

    move-result v0

    iget-object p1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/google/common/base/qhoahqxrkc;->flags()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/common/base/qhoahqxrkc;->pattern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v1}, Lcom/google/common/base/qhoahqxrkc;->flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ldyhhegomq;->feyxvdiekx([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-static {v0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v1}, Lcom/google/common/base/qhoahqxrkc;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v1}, Lcom/google/common/base/qhoahqxrkc;->flags()I

    move-result v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Predicates.contains("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
