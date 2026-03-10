.class Landroidx/work/impl/background/systemalarm/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Ljava/lang/String;


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Landroidx/work/impl/constraints/qhoahqxrkc;

.field private final khjnvckbwi:Landroidx/work/impl/background/systemalarm/nhdortzefg;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/nhdortzefg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->nhdortzefg()Landroidx/work/impl/kedepleukr;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->yjsnmddfnr()Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/constraints/qhoahqxrkc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/work/impl/constraints/qhoahqxrkc;-><init>(Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/constraints/khjnvckbwi;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method qfzjddwuyn()V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->nhdortzefg()Landroidx/work/impl/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/vlnjtcdbbq;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->qfzjddwuyn(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-virtual {v1, v0}, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/ldyhhegomq;

    iget-object v5, v4, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    invoke-virtual {v4}, Landroidx/work/impl/model/ldyhhegomq;->tgyvlqjbcn()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-virtual {v6, v5}, Landroidx/work/impl/constraints/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/ldyhhegomq;

    iget-object v1, v1, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->qhoahqxrkc:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->extxjewlhp()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->feyxvdiekx:I

    invoke-direct {v3, v4, v2, v5}, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;Landroid/content/Intent;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/qhoahqxrkc;->qfzjddwuyn()V

    return-void
.end method
