.class public abstract Landroidx/work/impl/constraints/controllers/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintController.kt\nandroidx/work/impl/constraints/controllers/ConstraintController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1609#2:129\n1849#2:130\n1850#2:132\n1610#2:133\n1#3:131\n*S KotlinDebug\n*F\n+ 1 ConstraintController.kt\nandroidx/work/impl/constraints/controllers/ConstraintController\n*L\n74#1:129\n74#1:130\n74#1:132\n74#1:133\n74#1:131\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    return-void
.end method

.method private final drkbbjxjkt(Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/Iterable;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/ldyhhegomq;

    invoke-virtual {p0, v1}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->khjnvckbwi(Landroidx/work/impl/model/ldyhhegomq;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->nhdortzefg(Landroidx/work/impl/constraints/qfzjddwuyn;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->khjnvckbwi(Landroidx/work/impl/constraints/qfzjddwuyn;)V

    :goto_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->khjnvckbwi:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->drkbbjxjkt(Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public final feyxvdiekx()Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;

    return-object v0
.end method

.method public abstract ibzphkbtmt(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final kgyfkythat(Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->khjnvckbwi:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->drkbbjxjkt(Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract khjnvckbwi(Landroidx/work/impl/model/ldyhhegomq;)Z
    .param p1    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public final nhdortzefg()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->nhdortzefg(Landroidx/work/impl/constraints/qfzjddwuyn;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->khjnvckbwi:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p0, v0, p1}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->drkbbjxjkt(Landroidx/work/impl/constraints/controllers/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)V

    return-void
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->khjnvckbwi:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
