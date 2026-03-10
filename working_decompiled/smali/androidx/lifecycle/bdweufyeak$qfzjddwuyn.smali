.class Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/kedepleukr<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final feyxvdiekx:Landroidx/lifecycle/kedepleukr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/kedepleukr<",
            "-TV;>;"
        }
    .end annotation
.end field

.field khjnvckbwi:I

.field final qfzjddwuyn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "liveData",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/kedepleukr<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->khjnvckbwi:I

    iput-object p1, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/kedepleukr;

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->ktvtxjqbtt(Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->khjnvckbwi:I

    iget-object v1, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->nhdortzefg()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->nhdortzefg()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/kedepleukr;

    invoke-interface {v0, p1}, Landroidx/lifecycle/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
