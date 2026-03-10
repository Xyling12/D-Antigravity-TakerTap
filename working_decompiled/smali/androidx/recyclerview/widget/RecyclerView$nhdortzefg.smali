.class public abstract Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "nhdortzefg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private final qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final bveuzccgjl(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->khjnvckbwi(II)V

    return-void
.end method

.method public cqwyelzfbm(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public czxichccep(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->feyxvdiekx:Z

    return v0
.end method

.method public final ewnfwzyokr(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->extxjewlhp(II)V

    return-void
.end method

.method public extxjewlhp(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public gcegooklax(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final ibzphkbtmt(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroidx/core/os/cqwyelzfbm;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekuiibmleg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    throw p1
.end method

.method public abstract jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public jolohcwnyk(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->feyxvdiekx:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jtuzwzphqf(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public kedepleukr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method public final khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->extxjewlhp(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekiqcarcrq:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lqubyxtgks(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroidx/core/os/cqwyelzfbm;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ewnfwzyokr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;ILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->qhoahqxrkc()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    :cond_1
    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    return-void
.end method

.method public final ktvtxjqbtt(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->ibzphkbtmt(II)V

    return-void
.end method

.method public final ldyhhegomq(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->nhdortzefg(II)V

    return-void
.end method

.method public final lohkmxcimj(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->qhoahqxrkc(IILjava/lang/Object;)V

    return-void
.end method

.method public final lsvcqaryex(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->qhoahqxrkc(IILjava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    return-void
.end method

.method public final pednzybqgd(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->nhdortzefg(II)V

    return-void
.end method

.method public abstract pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc()I
.end method

.method public final rmnxkaltsn(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->extxjewlhp(II)V

    return-void
.end method

.method public tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final thjjozpxyz(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->ibzphkbtmt(II)V

    return-void
.end method

.method public final tthmnequln()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$kgyfkythat;->feyxvdiekx()V

    return-void
.end method

.method public vlnjtcdbbq(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method
