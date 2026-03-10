.class final Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;
.super Lcom/google/common/collect/Sets$tthmnequln;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$tthmnequln<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lp/ibzphkbtmt;
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:I

.field final synthetic njmpchkvgz:Lcom/google/common/collect/LinkedHashMultimap;

.field private thipomyfnm:I

.field xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/google/common/collect/LinkedHashMultimap;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->njmpchkvgz:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$tthmnequln;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekuiibmleg:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p1, p2}, Lcom/google/common/collect/qzideqapiw;->qfzjddwuyn(ID)I

    move-result p1

    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method private extxjewlhp()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    return-object p0
.end method

.method private nhdortzefg()V
    .locals 6

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/qzideqapiw;->feyxvdiekx(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    :goto_0
    if-eq v2, p0, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v0

    aget-object v5, v1, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, v1, v4

    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->extxjewlhp()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekuiibmleg:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;)V

    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->njmpchkvgz:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->njmpchkvgz:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, p1, v1

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->nhdortzefg()V

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;)V

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->extxjewlhp()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekuiibmleg:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/qzideqapiw;->ibzphkbtmt(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->extxjewlhp()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->xglnwpaccw:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;)V

    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->thipomyfnm:I

    return v0

    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekuiibmleg:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/LinkedHashMultimap$khjnvckbwi;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$feyxvdiekx;->kqhmbgiocc:I

    return v0
.end method
