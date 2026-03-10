.class final Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private feyxvdiekx:I

.field private ibzphkbtmt:J

.field private kgyfkythat:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private khjnvckbwi:I

.field private nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private qhoahqxrkc:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-void
.end method

.method private static bdweufyeak(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    return p0
.end method

.method static synthetic bveuzccgjl(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->drkbbjxjkt:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1
.end method

.method private cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pednzybqgd()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jtuzwzphqf()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pednzybqgd()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lqubyxtgks()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pfbsrxdbry()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pednzybqgd()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pfbsrxdbry()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lqubyxtgks()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic drkbbjxjkt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1
.end method

.method private erplbhbeyt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->erplbhbeyt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private ewnfwzyokr(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->vrjnqucdkj()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    return-object p0
.end method

.method static synthetic extxjewlhp(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    return-wide v0
.end method

.method static synthetic feyxvdiekx(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->opauvyugnb(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    return p0
.end method

.method private jolohcwnyk()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nnapbkpnda(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nnapbkpnda(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    return-void
.end method

.method private jtuzwzphqf()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->bdweufyeak(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->bdweufyeak(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    return-void
.end method

.method private kedepleukr()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jolohcwnyk()V

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jtuzwzphqf()V

    return-void
.end method

.method static synthetic kgyfkythat(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tgyvlqjbcn()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1
.end method

.method private ldyhhegomq(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ldyhhegomq(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ldyhhegomq(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private lohkmxcimj(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tgyvlqjbcn()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    return-object p0
.end method

.method private lqubyxtgks()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kedepleukr()V

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jtuzwzphqf()V

    return-object v0
.end method

.method static synthetic lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->vrjnqucdkj()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nhdortzefg(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    return p0
.end method

.method private static nnapbkpnda(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    return-wide v0
.end method

.method private noartptryl(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->noartptryl(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private opauvyugnb(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->opauvyugnb(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->opauvyugnb(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private pednzybqgd()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->bdweufyeak(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->bdweufyeak(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private pfbsrxdbry()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kedepleukr()V

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jtuzwzphqf()V

    return-object v0
.end method

.method private pyxggrwgoy()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tgyvlqjbcn()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->vrjnqucdkj()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1900(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tgyvlqjbcn()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->erplbhbeyt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->vrjnqucdkj()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->noartptryl(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ldyhhegomq(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    return p1
.end method

.method static synthetic rmnxkaltsn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kgyfkythat:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p1
.end method

.method private tgyvlqjbcn()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kgyfkythat:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic tthmnequln(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p0
.end method

.method private vrjnqucdkj()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->drkbbjxjkt:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method czxichccep()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method fdbcgriwfo(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v2, :cond_0

    aput v1, p5, v1

    if-nez p3, :cond_b

    if-lez p4, :cond_b

    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lohkmxcimj(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->fdbcgriwfo(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    aget p1, v7, v1

    if-ne p1, v5, :cond_3

    if-nez v6, :cond_1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    if-nez p1, :cond_2

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    :cond_2
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    sub-int p4, v6, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    if-lez v0, :cond_9

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v2, :cond_5

    aput v1, v7, v1

    if-nez v5, :cond_b

    if-lez v6, :cond_b

    invoke-direct {p0, v4, v6}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ewnfwzyokr(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->fdbcgriwfo(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    aget p1, v7, v1

    if-ne p1, v5, :cond_8

    if-nez v6, :cond_6

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    if-nez p1, :cond_7

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    :cond_7
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    sub-int p4, v6, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    :cond_8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    aput p1, v7, v1

    if-ne v5, p1, :cond_b

    if-nez v6, :cond_a

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pyxggrwgoy()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    sub-int p4, v6, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iput v6, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    :cond_b
    return-object p0
.end method

.method gcegooklax(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->gcegooklax(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->gcegooklax(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pyxggrwgoy()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    return-object p0
.end method

.method jfjhscekir(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    aput v1, p4, v1

    if-lez p3, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lohkmxcimj(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jfjhscekir(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez p3, :cond_1

    aget p1, p4, v1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    aget p1, p4, v1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_5

    aput v1, p4, v1

    if-lez p3, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ewnfwzyokr(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jfjhscekir(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez p3, :cond_6

    aget p1, p4, v1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    goto :goto_1

    :cond_6
    if-lez p3, :cond_7

    aget p1, p4, v1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    :cond_7
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    aput p1, p4, v1

    if-nez p3, :cond_9

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->pyxggrwgoy()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iput p3, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    return-object p0
.end method

.method jodmjjzdpr()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    return v0
.end method

.method thjjozpxyz(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lohkmxcimj(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->thjjozpxyz(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    aget p2, p4, v2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ewnfwzyokr(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->thjjozpxyz(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    aget p2, p4, v2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi:I

    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc:I

    if-ne p1, v3, :cond_6

    :goto_0
    return-object p0

    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->cqwyelzfbm()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, p1, v5

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ibzphkbtmt:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jodmjjzdpr()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method vlnjtcdbbq(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->extxjewlhp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->vlnjtcdbbq(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->vlnjtcdbbq(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx:I

    return p1
.end method
