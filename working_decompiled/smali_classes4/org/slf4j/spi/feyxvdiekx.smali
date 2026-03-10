.class public Lorg/slf4j/spi/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/extxjewlhp;
.implements Lorg/slf4j/spi/qfzjddwuyn;


# static fields
.field static khjnvckbwi:Ljava/lang/String; = "org.slf4j.spi.feyxvdiekx"


# instance fields
.field protected feyxvdiekx:Lorg/slf4j/khjnvckbwi;

.field protected qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/khjnvckbwi;Lorg/slf4j/event/Level;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Lorg/slf4j/event/qfzjddwuyn;

    invoke-direct {v0, p2, p1}, Lorg/slf4j/event/qfzjddwuyn;-><init>(Lorg/slf4j/event/Level;Lorg/slf4j/khjnvckbwi;)V

    iput-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    return-void
.end method

.method private ewnfwzyokr(Lorg/slf4j/event/ibzphkbtmt;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->ibzphkbtmt()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->ibzphkbtmt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/slf4j/Marker;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->extxjewlhp()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/event/khjnvckbwi;

    iget-object v3, v2, Lorg/slf4j/event/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/slf4j/event/khjnvckbwi;->feyxvdiekx:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private lohkmxcimj(Lorg/slf4j/event/ibzphkbtmt;)V
    .locals 7

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->feyxvdiekx()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->ktvtxjqbtt()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz v3, :cond_3

    aput-object v3, v5, v2

    :cond_3
    invoke-direct {p0, p1, v6}, Lorg/slf4j/spi/feyxvdiekx;->ewnfwzyokr(Lorg/slf4j/event/ibzphkbtmt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/slf4j/spi/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-interface {p1}, Lorg/slf4j/event/ibzphkbtmt;->tthmnequln()Lorg/slf4j/event/Level;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lorg/slf4j/event/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p1, p3}, Lorg/slf4j/event/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/feyxvdiekx;->thjjozpxyz(Lorg/slf4j/event/ibzphkbtmt;)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lorg/slf4j/event/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/feyxvdiekx;->thjjozpxyz(Lorg/slf4j/event/ibzphkbtmt;)V

    return-void
.end method

.method public varargs extxjewlhp(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p1, p2}, Lorg/slf4j/event/qfzjddwuyn;->rmnxkaltsn([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/feyxvdiekx;->thjjozpxyz(Lorg/slf4j/event/ibzphkbtmt;)V

    return-void
.end method

.method public feyxvdiekx(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/feyxvdiekx;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/feyxvdiekx;->log(Ljava/lang/String;)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;Ljava/util/function/Supplier;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/slf4j/spi/extxjewlhp;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/slf4j/event/qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public kgyfkythat(Ljava/util/function/Supplier;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lorg/slf4j/spi/extxjewlhp;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)V

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/Throwable;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;)V

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/feyxvdiekx;->thjjozpxyz(Lorg/slf4j/event/ibzphkbtmt;)V

    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/feyxvdiekx;->thjjozpxyz(Lorg/slf4j/event/ibzphkbtmt;)V

    return-void
.end method

.method public nhdortzefg(Ljava/util/function/Supplier;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/slf4j/spi/extxjewlhp;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->ldyhhegomq(Ljava/lang/String;)V

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;)V

    return-object p0
.end method

.method public rmnxkaltsn(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Lorg/slf4j/event/qfzjddwuyn;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method protected thjjozpxyz(Lorg/slf4j/event/ibzphkbtmt;)V
    .locals 2

    sget-object v0, Lorg/slf4j/spi/feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    instance-of v1, v0, Lorg/slf4j/spi/qhoahqxrkc;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/slf4j/spi/qhoahqxrkc;

    invoke-interface {v0, p1}, Lorg/slf4j/spi/qhoahqxrkc;->qfzjddwuyn(Lorg/slf4j/event/ibzphkbtmt;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/slf4j/spi/feyxvdiekx;->lohkmxcimj(Lorg/slf4j/event/ibzphkbtmt;)V

    return-void
.end method

.method public tthmnequln(Lorg/slf4j/Marker;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/event/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qfzjddwuyn;->thjjozpxyz(Lorg/slf4j/Marker;)V

    return-object p0
.end method
