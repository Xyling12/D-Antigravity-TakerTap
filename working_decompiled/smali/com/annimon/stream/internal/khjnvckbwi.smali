.class public final Lcom/annimon/stream/internal/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)[D
    .locals 3

    new-instance v0, Lcom/annimon/stream/internal/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0}, Lcom/annimon/stream/internal/qhoahqxrkc$qfzjddwuyn;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->tthmnequln()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static ibzphkbtmt(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static khjnvckbwi(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;)[I
    .locals 2

    new-instance v0, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v0}, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/annimon/stream/internal/qhoahqxrkc$feyxvdiekx;->extxjewlhp(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->tthmnequln()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/util/Iterator;Lcom/annimon/stream/function/bdweufyeak;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/bdweufyeak<",
            "[TR;>;)[TR;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/internal/khjnvckbwi;->ibzphkbtmt(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/annimon/stream/internal/qfzjddwuyn;->qfzjddwuyn(J)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/annimon/stream/internal/qfzjddwuyn;->feyxvdiekx(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/bdweufyeak;->qfzjddwuyn(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static qhoahqxrkc(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)[J
    .locals 3

    new-instance v0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;

    invoke-direct {v0}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;->ibzphkbtmt(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->tthmnequln()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method
