.class Landroidx/recyclerview/widget/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bveuzccgjl:I = 0x1

.field static final ktvtxjqbtt:I = 0x1

.field static final lsvcqaryex:I = -0x80000000

.field static final rmnxkaltsn:I = -0x1

.field static final tthmnequln:I = -0x1


# instance fields
.field drkbbjxjkt:Z

.field extxjewlhp:I

.field feyxvdiekx:I

.field ibzphkbtmt:I

.field kgyfkythat:Z

.field khjnvckbwi:I

.field nhdortzefg:I

.field qfzjddwuyn:Z

.field qhoahqxrkc:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    iput v0, p0, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)Landroid/view/View;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->lohkmxcimj(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    iget v1, p0, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    return-object p1
.end method

.method qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
