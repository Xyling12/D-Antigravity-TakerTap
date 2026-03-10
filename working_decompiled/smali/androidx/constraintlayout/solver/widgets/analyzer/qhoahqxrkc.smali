.class Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;
.super Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
.source "SourceFile"


# instance fields
.field public rmnxkaltsn:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/kgyfkythat;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    return-void

    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    return-void
.end method


# virtual methods
.method public qhoahqxrkc(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;

    invoke-interface {v0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
