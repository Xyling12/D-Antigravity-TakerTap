.class public Landroidx/lifecycle/bdweufyeak;
.super Landroidx/lifecycle/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/cqwyelzfbm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private rmnxkaltsn:Landroidx/arch/core/internal/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/feyxvdiekx<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/bdweufyeak$qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    new-instance v0, Landroidx/arch/core/internal/feyxvdiekx;

    invoke-direct {v0}, Landroidx/arch/core/internal/feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/bdweufyeak;->rmnxkaltsn:Landroidx/arch/core/internal/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public ldyhhegomq(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toRemote"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/bdweufyeak;->rmnxkaltsn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/feyxvdiekx;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->khjnvckbwi()V

    :cond_0
    return-void
.end method

.method protected lsvcqaryex()V
    .locals 2
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/bdweufyeak;->rmnxkaltsn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->feyxvdiekx()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/kedepleukr<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    iget-object v1, p0, Landroidx/lifecycle/bdweufyeak;->rmnxkaltsn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/kedepleukr;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->feyxvdiekx()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected rmnxkaltsn()V
    .locals 2
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/bdweufyeak;->rmnxkaltsn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/lifecycle/bdweufyeak$qfzjddwuyn;->khjnvckbwi()V

    goto :goto_0

    :cond_0
    return-void
.end method
