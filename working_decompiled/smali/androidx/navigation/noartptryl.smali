.class public Landroidx/navigation/noartptryl;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$feyxvdiekx;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final khjnvckbwi:Landroidx/navigation/ffafdrhafs;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/ffafdrhafs;)V
    .locals 1
    .param p1    # Landroidx/navigation/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/noartptryl;->khjnvckbwi:Landroidx/navigation/ffafdrhafs;

    return-void
.end method

.method private final rmnxkaltsn(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->thipomyfnm()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->ewnfwzyokr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavGraph;->smgpnjexwe(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavGraph;->vqxedydgmu(IZ)Landroidx/navigation/NavDestination;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/navigation/noartptryl;->khjnvckbwi:Landroidx/navigation/ffafdrhafs;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/ffafdrhafs;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->feyxvdiekx()Landroidx/navigation/lrtruanqwg;

    move-result-object v2

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->tthmnequln(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroidx/navigation/lrtruanqwg;->qfzjddwuyn(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/Navigator;->qhoahqxrkc(Ljava/util/List;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->cbsxzgznvp()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public lsvcqaryex()Landroidx/navigation/NavGraph;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/noartptryl;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/List;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/vrjnqucdkj;",
            "Landroidx/navigation/Navigator$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/noartptryl;->rmnxkaltsn(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)V

    goto :goto_0

    :cond_0
    return-void
.end method
