.class public final Landroidx/work/bveuzccgjl$qfzjddwuyn;
.super Landroidx/work/bdweufyeak$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/bdweufyeak$qfzjddwuyn<",
        "Landroidx/work/bveuzccgjl$qfzjddwuyn;",
        "Landroidx/work/bveuzccgjl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic ibzphkbtmt()Landroidx/work/bdweufyeak$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/bveuzccgjl$qfzjddwuyn;->ldyhhegomq()Landroidx/work/bveuzccgjl$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic khjnvckbwi()Landroidx/work/bdweufyeak;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/bveuzccgjl$qfzjddwuyn;->pednzybqgd()Landroidx/work/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method ldyhhegomq()Landroidx/work/bveuzccgjl$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    return-object p0
.end method

.method pednzybqgd()Landroidx/work/bveuzccgjl;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v0, v0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/work/feyxvdiekx;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/bveuzccgjl;

    invoke-direct {v0, p0}, Landroidx/work/bveuzccgjl;-><init>(Landroidx/work/bveuzccgjl$qfzjddwuyn;)V

    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/lang/Class;)Landroidx/work/bveuzccgjl$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/tthmnequln;",
            ">;)",
            "Landroidx/work/bveuzccgjl$qfzjddwuyn;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method
