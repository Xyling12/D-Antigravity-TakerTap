.class public Landroidx/constraintlayout/solver/widgets/lsvcqaryex;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(II)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->A()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public B(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(II)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qzbvjsuekv()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lrtruanqwg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public oqddtttpsr()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->oqddtttpsr()V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->B(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public rvqpxuketw(Landroidx/constraintlayout/solver/khjnvckbwi;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rvqpxuketw(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->rvqpxuketw(Landroidx/constraintlayout/solver/khjnvckbwi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs x([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/lsvcqaryex;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z()Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v1, p0, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    instance-of v3, v0, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method
