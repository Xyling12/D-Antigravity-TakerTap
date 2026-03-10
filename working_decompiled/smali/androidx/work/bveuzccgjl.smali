.class public final Landroidx/work/bveuzccgjl;
.super Landroidx/work/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/bveuzccgjl$qfzjddwuyn;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/bveuzccgjl$qfzjddwuyn;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/bdweufyeak$qfzjddwuyn;->khjnvckbwi:Landroidx/work/impl/model/ldyhhegomq;

    iget-object p1, p1, Landroidx/work/bdweufyeak$qfzjddwuyn;->ibzphkbtmt:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/bdweufyeak;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/ldyhhegomq;Ljava/util/Set;)V

    return-void
.end method

.method public static extxjewlhp(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/lsvcqaryex;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/bveuzccgjl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v2, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v2, v1}, Landroidx/work/bveuzccgjl$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx()Landroidx/work/bdweufyeak;

    move-result-object v1

    check-cast v1, Landroidx/work/bveuzccgjl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/lang/Class;)Landroidx/work/bveuzccgjl;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "Landroidx/work/lsvcqaryex;",
            ">;)",
            "Landroidx/work/bveuzccgjl;"
        }
    .end annotation

    new-instance v0, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/work/bveuzccgjl$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx()Landroidx/work/bdweufyeak;

    move-result-object p0

    check-cast p0, Landroidx/work/bveuzccgjl;

    return-object p0
.end method
