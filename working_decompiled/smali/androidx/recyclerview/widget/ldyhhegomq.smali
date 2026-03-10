.class public abstract Landroidx/recyclerview/widget/ldyhhegomq;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ldyhhegomq$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/ldyhhegomq;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ldyhhegomq;->ibzphkbtmt:Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/ibzphkbtmt;

    new-instance v2, Landroidx/recyclerview/widget/feyxvdiekx;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/feyxvdiekx;-><init>(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    new-instance v3, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;)V

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroidx/recyclerview/widget/khjnvckbwi;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/ibzphkbtmt;-><init>(Landroidx/recyclerview/widget/vlnjtcdbbq;Landroidx/recyclerview/widget/khjnvckbwi;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ldyhhegomq;->khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ibzphkbtmt;->qfzjddwuyn(Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/khjnvckbwi;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/khjnvckbwi<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ldyhhegomq$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/ldyhhegomq;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ldyhhegomq;->ibzphkbtmt:Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/ibzphkbtmt;

    new-instance v2, Landroidx/recyclerview/widget/feyxvdiekx;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/feyxvdiekx;-><init>(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/ibzphkbtmt;-><init>(Landroidx/recyclerview/widget/vlnjtcdbbq;Landroidx/recyclerview/widget/khjnvckbwi;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ldyhhegomq;->khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ibzphkbtmt;->qfzjddwuyn(Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public erplbhbeyt()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ldyhhegomq;->khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ibzphkbtmt;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fdbcgriwfo(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ldyhhegomq;->khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ibzphkbtmt;->nhdortzefg(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public lqubyxtgks(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected noartptryl(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ldyhhegomq;->khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ibzphkbtmt;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ldyhhegomq;->khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp(Ljava/util/List;)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ldyhhegomq;->khjnvckbwi:Landroidx/recyclerview/widget/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ibzphkbtmt;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
