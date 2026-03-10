.class public Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;
    }
.end annotation


# instance fields
.field drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

.field extxjewlhp:I

.field public feyxvdiekx:Z

.field ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field kgyfkythat:I

.field public khjnvckbwi:Z

.field ktvtxjqbtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field lsvcqaryex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            ">;"
        }
    .end annotation
.end field

.field public nhdortzefg:I

.field public qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;

.field qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

.field public tthmnequln:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->feyxvdiekx:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->khjnvckbwi:Z

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->kgyfkythat:I

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->opauvyugnb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->khjnvckbwi:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->feyxvdiekx:Z

    return-void
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V
    .locals 5

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->khjnvckbwi:Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->feyxvdiekx:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-ne v2, p1, :cond_7

    iget-boolean p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->drkbbjxjkt:Landroidx/constraintlayout/solver/widgets/analyzer/qhoahqxrkc;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->kgyfkythat:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    :cond_6
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->extxjewlhp:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc(I)V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qfzjddwuyn:Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;->qfzjddwuyn(Landroidx/constraintlayout/solver/widgets/analyzer/khjnvckbwi;)V

    :cond_8
    :goto_1
    return-void
.end method

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->feyxvdiekx:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->opauvyugnb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->qhoahqxrkc:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->tthmnequln:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->nhdortzefg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
