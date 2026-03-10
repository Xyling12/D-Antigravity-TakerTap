.class Lcom/google/common/collect/Multimaps$qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$qhoahqxrkc;->createAsMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$pednzybqgd<",
        "TK;",
        "Ljava/util/Collection<",
        "TV1;>;",
        "Ljava/util/Collection<",
        "TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/common/collect/Multimaps$qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/Multimaps$qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/collect/Multimaps$qhoahqxrkc;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multimaps$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
