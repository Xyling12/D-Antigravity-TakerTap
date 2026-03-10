.class public Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kedepleukr"
.end annotation


# static fields
.field static final ldyhhegomq:I = 0x2

.field static final pednzybqgd:I = 0x1

.field static final vlnjtcdbbq:I = 0x4


# instance fields
.field bveuzccgjl:J

.field drkbbjxjkt:Z

.field ewnfwzyokr:I

.field extxjewlhp:I

.field private feyxvdiekx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ibzphkbtmt:I

.field kgyfkythat:Z

.field khjnvckbwi:I

.field ktvtxjqbtt:Z

.field lohkmxcimj:I

.field lsvcqaryex:Z

.field nhdortzefg:Z

.field qfzjddwuyn:I

.field qhoahqxrkc:I

.field rmnxkaltsn:I

.field thjjozpxyz:I

.field tthmnequln:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qfzjddwuyn:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->khjnvckbwi:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qhoahqxrkc:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->extxjewlhp:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->nhdortzefg:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->kgyfkythat:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->drkbbjxjkt:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ktvtxjqbtt:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->lsvcqaryex:Z

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->lsvcqaryex:Z

    return v0
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln:Z

    return v0
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ewnfwzyokr:I

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->nhdortzefg:Z

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->kgyfkythat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->khjnvckbwi:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->extxjewlhp:I

    return v0
.end method

.method public kgyfkythat()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qfzjddwuyn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->feyxvdiekx:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->extxjewlhp:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->kgyfkythat:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->drkbbjxjkt:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln:Z

    return-void
.end method

.method public lsvcqaryex(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->feyxvdiekx:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->feyxvdiekx:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->feyxvdiekx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qfzjddwuyn:I

    return v0
.end method

.method qfzjddwuyn(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qhoahqxrkc:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qhoahqxrkc:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->lohkmxcimj:I

    return v0
.end method

.method public rmnxkaltsn(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->feyxvdiekx:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ktvtxjqbtt:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->feyxvdiekx:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->nhdortzefg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->kgyfkythat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ktvtxjqbtt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->lsvcqaryex:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->kgyfkythat:Z

    return v0
.end method
