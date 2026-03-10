.class public Landroidx/constraintlayout/solver/state/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final feyxvdiekx:Landroidx/constraintlayout/solver/state/State$Helper;

.field private ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/kgyfkythat;

.field protected khjnvckbwi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->qfzjddwuyn:Landroidx/constraintlayout/solver/state/State;

    iput-object p2, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/state/State$Helper;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public ibzphkbtmt()Landroidx/constraintlayout/solver/state/State$Helper;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/solver/state/State$Helper;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/constraintlayout/solver/widgets/kgyfkythat;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/kgyfkythat;

    return-object v0
.end method

.method public varargs qfzjddwuyn([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/qfzjddwuyn;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public qhoahqxrkc(Landroidx/constraintlayout/solver/widgets/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/qfzjddwuyn;->ibzphkbtmt:Landroidx/constraintlayout/solver/widgets/kgyfkythat;

    return-void
.end method
