.class Lcom/google/common/collect/Multisets$tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/czxichccep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$tthmnequln;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/czxichccep<",
        "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Multisets$tthmnequln;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multisets$tthmnequln$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multisets$tthmnequln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$tthmnequln$qfzjddwuyn;->qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$tthmnequln$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Multisets$tthmnequln;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$tthmnequln;->thipomyfnm:Lcom/google/common/base/czxichccep;

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
