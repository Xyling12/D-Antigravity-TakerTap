.class Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method private pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method bveuzccgjl()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    return-void
.end method

.method extxjewlhp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/analyzer/drkbbjxjkt;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->khjnvckbwi()V

    return-void
.end method

.method ibzphkbtmt()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->feyxvdiekx:Z

    check-cast v0, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->y()I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->x()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_0
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->l:I

    if-ge v5, v1, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->k:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nbunztjfys()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->l:I

    if-ge v5, v1, :cond_5

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->k:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nbunztjfys()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_4
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->l:I

    if-ge v5, v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->k:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nbunztjfys()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_6
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->l:I

    if-ge v5, v1, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/kgyfkythat;->k:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->nbunztjfys()I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/nhdortzefg;->pyxggrwgoy(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    :cond_c
    :goto_8
    return-void
.end method

.method lohkmxcimj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast p1, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->y()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->z()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc(I)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->z()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc(I)V

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/qfzjddwuyn;->y()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    :cond_2
    return-void
.end method
