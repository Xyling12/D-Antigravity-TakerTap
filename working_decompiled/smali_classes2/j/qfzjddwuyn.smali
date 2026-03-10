.class public Lj/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/feyxvdiekx;


# instance fields
.field private bveuzccgjl:Z

.field private drkbbjxjkt:I

.field private extxjewlhp:Z

.field private final feyxvdiekx:Landroid/content/Context;

.field private ibzphkbtmt:I
    .annotation build Lk/ibzphkbtmt;
    .end annotation
.end field

.field private kgyfkythat:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;

.field private ktvtxjqbtt:J

.field private lsvcqaryex:Z

.field private nhdortzefg:I

.field private final qfzjddwuyn:Lcom/google/android/play/core/appupdate/drkbbjxjkt;

.field private qhoahqxrkc:I
    .annotation build Lk/khjnvckbwi;
    .end annotation
.end field

.field private rmnxkaltsn:Z

.field private thjjozpxyz:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lk/feyxvdiekx;
    .end annotation
.end field

.field private tthmnequln:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    iput v0, p0, Lj/qfzjddwuyn;->qhoahqxrkc:I

    iput-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    iput v0, p0, Lj/qfzjddwuyn;->nhdortzefg:I

    const/4 v1, 0x0

    iput-object v1, p0, Lj/qfzjddwuyn;->kgyfkythat:Ljava/lang/Integer;

    iput v0, p0, Lj/qfzjddwuyn;->drkbbjxjkt:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj/qfzjddwuyn;->tthmnequln:J

    iput-wide v1, p0, Lj/qfzjddwuyn;->ktvtxjqbtt:J

    iput-boolean v0, p0, Lj/qfzjddwuyn;->lsvcqaryex:Z

    iput-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    iput-boolean v0, p0, Lj/qfzjddwuyn;->bveuzccgjl:Z

    new-instance v0, Lcom/google/android/play/core/appupdate/drkbbjxjkt;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/drkbbjxjkt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/drkbbjxjkt;

    iput-object p1, p0, Lj/qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    return-void
.end method

.method private final erplbhbeyt()I
    .locals 2
    .annotation build Lk/qhoahqxrkc;
    .end annotation

    iget-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static gcegooklax()I
    .locals 1

    const/high16 v0, 0x4000000

    return v0
.end method

.method private final lqubyxtgks(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z
    .locals 2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->nhdortzefg(Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->khjnvckbwi(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->extxjewlhp(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iput-boolean p2, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lj/qfzjddwuyn;->lsvcqaryex:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    :goto_1
    return p2
.end method

.method private final noartptryl()V
    .locals 8

    iget-object v0, p0, Lj/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/drkbbjxjkt;

    iget v1, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    iget-wide v2, p0, Lj/qfzjddwuyn;->tthmnequln:J

    iget-wide v4, p0, Lj/qfzjddwuyn;->ktvtxjqbtt:J

    iget v6, p0, Lj/qfzjddwuyn;->qhoahqxrkc:I

    iget-object v7, p0, Lj/qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/install/InstallState;->extxjewlhp(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/internal/pednzybqgd;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(II)V
    .locals 1
    .param p2    # I
        .annotation build Lk/feyxvdiekx;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    iget-object v0, p0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lj/qfzjddwuyn;->nhdortzefg:I

    return-void
.end method

.method public bveuzccgjl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lk/feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    return-object v0
.end method

.method public cqwyelzfbm(I)V
    .locals 1

    iget-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lj/qfzjddwuyn;->drkbbjxjkt:I

    :cond_0
    return-void
.end method

.method public czxichccep(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    iget-object v1, p0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lj/qfzjddwuyn;->nhdortzefg:I

    return-void
.end method

.method public drkbbjxjkt(Lcom/google/android/play/core/appupdate/qfzjddwuyn;ILandroid/app/Activity;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lk/feyxvdiekx;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/qfzjddwuyn;->lqubyxtgks(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lj/qfzjddwuyn;->lsvcqaryex:Z

    return v0
.end method

.method public extxjewlhp(Lcom/google/android/play/core/install/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lj/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/drkbbjxjkt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/internal/pednzybqgd;->feyxvdiekx(Ll/qfzjddwuyn;)V

    return-void
.end method

.method public final feyxvdiekx(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lj/qfzjddwuyn;->lqubyxtgks(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lj/qfzjddwuyn;->qhoahqxrkc:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    iget v1, p0, Lj/qfzjddwuyn;->qhoahqxrkc:I

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    iput v2, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/qfzjddwuyn;->bveuzccgjl:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public jodmjjzdpr(J)V
    .locals 2

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-wide p1, p0, Lj/qfzjddwuyn;->ktvtxjqbtt:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_0
    return-void
.end method

.method public jolohcwnyk()V
    .locals 2

    iget-boolean v0, p0, Lj/qfzjddwuyn;->lsvcqaryex:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/qfzjddwuyn;->lsvcqaryex:Z

    iput-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method

.method public jtuzwzphqf()V
    .locals 3

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    iput-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method

.method public kedepleukr()V
    .locals 2

    iget-boolean v0, p0, Lj/qfzjddwuyn;->lsvcqaryex:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/qfzjddwuyn;->lsvcqaryex:Z

    const/4 v1, 0x1

    iput v1, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_1
    return-void
.end method

.method public final kgyfkythat(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/qfzjddwuyn;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/ibzphkbtmt;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lj/qfzjddwuyn;->lqubyxtgks(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lcom/google/android/play/core/appupdate/qfzjddwuyn;ILcom/google/android/play/core/common/qfzjddwuyn;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lk/feyxvdiekx;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/qfzjddwuyn;->lqubyxtgks(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public ktvtxjqbtt()V
    .locals 3

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/qfzjddwuyn;->tthmnequln:J

    iput-wide v0, p0, Lj/qfzjddwuyn;->ktvtxjqbtt:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/qfzjddwuyn;->ibzphkbtmt()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :cond_2
    return-void
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Lj/qfzjddwuyn;->bveuzccgjl:Z

    return v0
.end method

.method public lohkmxcimj()V
    .locals 3

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    iput-boolean v0, p0, Lj/qfzjddwuyn;->bveuzccgjl:Z

    iput-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    :cond_1
    return-void
.end method

.method public lsvcqaryex()V
    .locals 3

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    iput-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method

.method public final nhdortzefg(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/common/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lj/qfzjddwuyn;->lqubyxtgks(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public opauvyugnb(I)V
    .locals 0
    .param p1    # I
        .annotation build Lk/khjnvckbwi;
        .end annotation
    .end param

    iput p1, p0, Lj/qfzjddwuyn;->qhoahqxrkc:I

    return-void
.end method

.method public pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    return v0
.end method

.method public pyxggrwgoy(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/qfzjddwuyn;->kgyfkythat:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroidx/activity/result/kgyfkythat;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/qfzjddwuyn;",
            "Landroidx/activity/result/kgyfkythat<",
            "Landroidx/activity/result/ktvtxjqbtt;",
            ">;",
            "Lcom/google/android/play/core/appupdate/ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lj/qfzjddwuyn;->lqubyxtgks(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/android/play/core/appupdate/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lj/qfzjddwuyn;->qhoahqxrkc:I

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    iget v2, v0, Lj/qfzjddwuyn;->qhoahqxrkc:I

    invoke-direct {v1, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {v0}, Lj/qfzjddwuyn;->erplbhbeyt()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj/qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lj/qfzjddwuyn;->gcegooklax()I

    move-result v5

    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v4, v0, Lj/qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lj/qfzjddwuyn;->gcegooklax()I

    move-result v6

    invoke-static {v4, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lj/qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lj/qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lj/qfzjddwuyn;->gcegooklax()I

    move-result v6

    invoke-static {v3, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v5, v0, Lj/qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lj/qfzjddwuyn;->gcegooklax()I

    move-result v7

    invoke-static {v5, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v19

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_2
    iget-object v1, v0, Lj/qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lj/qfzjddwuyn;->nhdortzefg:I

    invoke-direct {v0}, Lj/qfzjddwuyn;->erplbhbeyt()I

    move-result v7

    iget v8, v0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    iget-object v9, v0, Lj/qfzjddwuyn;->kgyfkythat:Ljava/lang/Integer;

    iget v10, v0, Lj/qfzjddwuyn;->drkbbjxjkt:I

    iget-wide v11, v0, Lj/qfzjddwuyn;->tthmnequln:J

    iget-wide v13, v0, Lj/qfzjddwuyn;->ktvtxjqbtt:J

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v5 .. v23}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v1

    return-object v1
.end method

.method public rmnxkaltsn()V
    .locals 2

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_0
    return-void
.end method

.method public tgyvlqjbcn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj/qfzjddwuyn;->kgyfkythat:Ljava/lang/Integer;

    return-void
.end method

.method public thjjozpxyz()V
    .locals 4

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/qfzjddwuyn;->extxjewlhp:Z

    iput v0, p0, Lj/qfzjddwuyn;->nhdortzefg:I

    const/4 v1, 0x0

    iput-object v1, p0, Lj/qfzjddwuyn;->kgyfkythat:Ljava/lang/Integer;

    iput v0, p0, Lj/qfzjddwuyn;->drkbbjxjkt:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/qfzjddwuyn;->tthmnequln:J

    iput-wide v2, p0, Lj/qfzjddwuyn;->ktvtxjqbtt:J

    iput-boolean v0, p0, Lj/qfzjddwuyn;->rmnxkaltsn:Z

    iput-boolean v0, p0, Lj/qfzjddwuyn;->bveuzccgjl:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_0
    iput-object v1, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    iput v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    :cond_1
    return-void
.end method

.method public tthmnequln(Lcom/google/android/play/core/install/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lj/qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/drkbbjxjkt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/internal/pednzybqgd;->khjnvckbwi(Ll/qfzjddwuyn;)V

    return-void
.end method

.method public vlnjtcdbbq(J)V
    .locals 2

    iget v0, p0, Lj/qfzjddwuyn;->ibzphkbtmt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lj/qfzjddwuyn;->ktvtxjqbtt:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lj/qfzjddwuyn;->tthmnequln:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lj/qfzjddwuyn;->thjjozpxyz:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj/qfzjddwuyn;->noartptryl()V

    :cond_0
    return-void
.end method
