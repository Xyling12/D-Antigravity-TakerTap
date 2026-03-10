.class public abstract Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field public drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field public extxjewlhp:I

.field feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field khjnvckbwi:Landroidx/constraintlayout/solver/widgets/analyzer/drkbbjxjkt;

.field nhdortzefg:Z

.field public qfzjddwuyn:I

.field qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

.field protected tthmnequln:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->extxjewlhp:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->nhdortzefg:Z

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->tthmnequln:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method private thjjozpxyz(II)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qfzjddwuyn:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qfzjddwuyn:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_1

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qfzjddwuyn:I

    if-ne v4, p2, :cond_1

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->czxichccep()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;->qhoahqxrkc(I)V

    return-void

    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->gsqtbaunhh()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_5

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p1, :cond_6

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ewnfwzyokr:F

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->vlnjtcdbbq:F

    :goto_2
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->nhdortzefg(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;->qhoahqxrkc(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;->rmnxkaltsn:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->nhdortzefg(II)I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;->qhoahqxrkc(I)V

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->nhdortzefg(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;->qhoahqxrkc(I)V

    return-void
.end method


# virtual methods
.method abstract bveuzccgjl()V
.end method

.method protected final drkbbjxjkt(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    return-object p1

    :cond_3
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    return-object p1
.end method

.method protected ewnfwzyokr(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->thjjozpxyz(II)V

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc(I)V

    return-void

    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->kedepleukr()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->myathtdxpy()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    iget p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method abstract extxjewlhp()V
.end method

.method protected final feyxvdiekx(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V
    .locals 1

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract ibzphkbtmt()V
.end method

.method protected final kgyfkythat(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 3

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->khjnvckbwi:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    return-object p1

    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;->ktvtxjqbtt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    return-object p1

    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->extxjewlhp:Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    return-object p1

    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    return-object p1

    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    return-object p1
.end method

.method protected final khjnvckbwi(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;)V
    .locals 2

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->kgyfkythat:I

    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ktvtxjqbtt()Z
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-lt v3, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method protected ldyhhegomq(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V
    .locals 0

    return-void
.end method

.method abstract lohkmxcimj()Z
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    return v0
.end method

.method protected final nhdortzefg(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->lohkmxcimj:I

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->thjjozpxyz:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ldyhhegomq:I

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pednzybqgd:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method protected pednzybqgd(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V
    .locals 0

    return-void
.end method

.method abstract qhoahqxrkc()V
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->nhdortzefg:Z

    return v0
.end method

.method public tthmnequln()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public vlnjtcdbbq(I)J
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->ktvtxjqbtt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->kgyfkythat:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
