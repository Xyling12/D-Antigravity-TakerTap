.class Landroidx/constraintlayout/solver/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/solver/kgyfkythat;->lqubyxtgks(Landroidx/constraintlayout/solver/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/solver/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/constraintlayout/solver/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/solver/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Landroidx/constraintlayout/solver/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)I
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->khjnvckbwi:I

    sub-int/2addr p1, p2

    return p1
.end method
