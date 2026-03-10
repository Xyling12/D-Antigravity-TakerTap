.class Landroidx/constraintlayout/solver/widgets/analyzer/qfzjddwuyn;
.super Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/tthmnequln;->ktvtxjqbtt:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ewnfwzyokr()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    return-void
.end method
