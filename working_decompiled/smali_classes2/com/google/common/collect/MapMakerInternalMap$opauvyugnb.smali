.class final Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
.super Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$jodmjjzdpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "opauvyugnb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$jodmjjzdpr<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$czxichccep<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;Lcom/google/common/collect/MapMakerInternalMap$czxichccep;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object p1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/collect/MapMakerInternalMap$czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$czxichccep<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object v0
.end method

.method ibzphkbtmt(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->cbsxzgznvp:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$opauvyugnb;)V

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->feyxvdiekx(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->clear()V

    return-void
.end method

.method qhoahqxrkc(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$bdweufyeak;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$bdweufyeak;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$opauvyugnb;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$czxichccep;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$czxichccep;->clear()V

    return-void
.end method
