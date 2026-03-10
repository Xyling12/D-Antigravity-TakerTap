.class Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$ibzphkbtmt;->extxjewlhp()Lcom/google/common/collect/cpdrurknqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ekiqcarcrq:Lcom/google/common/collect/Sets$ibzphkbtmt;

.field final synthetic kqhmbgiocc:Ljava/util/Iterator;

.field final synthetic thipomyfnm:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$ibzphkbtmt;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/Sets$ibzphkbtmt;

    iput-object p2, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/Sets$ibzphkbtmt;

    iget-object v1, v1, Lcom/google/common/collect/Sets$ibzphkbtmt;->xglnwpaccw:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Sets$ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/Sets$ibzphkbtmt;

    iget-object v1, v1, Lcom/google/common/collect/Sets$ibzphkbtmt;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
