.class public abstract Landroidx/work/impl/utils/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/work/impl/bveuzccgjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/bveuzccgjl;

    invoke-direct {v0}, Landroidx/work/impl/bveuzccgjl;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/bveuzccgjl;

    return-void
.end method

.method public static feyxvdiekx(Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/utils/qfzjddwuyn;
    .locals 1
    .param p0    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/qfzjddwuyn$ibzphkbtmt;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/qfzjddwuyn$ibzphkbtmt;-><init>(Landroidx/work/impl/kedepleukr;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Ljava/lang/String;Landroidx/work/impl/kedepleukr;Z)Landroidx/work/impl/utils/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/util/UUID;Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/utils/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/work/impl/kedepleukr;Ljava/util/UUID;)V

    return-object v0
.end method

.method private nhdortzefg(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->qzbvjsuekv()Landroidx/work/impl/model/feyxvdiekx;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Landroidx/work/impl/model/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    invoke-interface {v0, v2, p2}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/model/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static qhoahqxrkc(Ljava/lang/String;Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/utils/qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/work/impl/utils/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/qfzjddwuyn$feyxvdiekx;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract drkbbjxjkt()V
.end method

.method public extxjewlhp()Landroidx/work/lohkmxcimj;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/bveuzccgjl;

    return-object v0
.end method

.method kgyfkythat(Landroidx/work/impl/kedepleukr;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->thjjozpxyz()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->nnapbkpnda()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/pednzybqgd;->feyxvdiekx(Landroidx/work/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method qfzjddwuyn(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/qfzjddwuyn;->nhdortzefg(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/thjjozpxyz;->rmnxkaltsn(Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->nnapbkpnda()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/ewnfwzyokr;

    invoke-interface {v0, p2}, Landroidx/work/impl/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/qfzjddwuyn;->drkbbjxjkt()V

    iget-object v0, p0, Landroidx/work/impl/utils/qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/bveuzccgjl;

    sget-object v1, Landroidx/work/lohkmxcimj;->qfzjddwuyn:Landroidx/work/lohkmxcimj$feyxvdiekx$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/work/impl/bveuzccgjl;->feyxvdiekx(Landroidx/work/lohkmxcimj$feyxvdiekx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/bveuzccgjl;

    new-instance v2, Landroidx/work/lohkmxcimj$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v2, v0}, Landroidx/work/lohkmxcimj$feyxvdiekx$qfzjddwuyn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/bveuzccgjl;->feyxvdiekx(Landroidx/work/lohkmxcimj$feyxvdiekx;)V

    return-void
.end method
