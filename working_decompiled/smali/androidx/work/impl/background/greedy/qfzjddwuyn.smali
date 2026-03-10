.class public Landroidx/work/impl/background/greedy/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final ibzphkbtmt:Ljava/lang/String;


# instance fields
.field private final feyxvdiekx:Landroidx/work/pyxggrwgoy;

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/work/impl/background/greedy/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/feyxvdiekx;Landroidx/work/pyxggrwgoy;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->qfzjddwuyn:Landroidx/work/impl/background/greedy/feyxvdiekx;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->feyxvdiekx:Landroidx/work/pyxggrwgoy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->feyxvdiekx:Landroidx/work/pyxggrwgoy;

    invoke-interface {v0, p1}, Landroidx/work/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroidx/work/impl/model/ldyhhegomq;)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    iget-object v1, p1, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->feyxvdiekx:Landroidx/work/pyxggrwgoy;

    invoke-interface {v1, v0}, Landroidx/work/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/work/impl/background/greedy/qfzjddwuyn;Landroidx/work/impl/model/ldyhhegomq;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    iget-object v2, p1, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->feyxvdiekx:Landroidx/work/pyxggrwgoy;

    invoke-interface {p1, v3, v4, v0}, Landroidx/work/pyxggrwgoy;->feyxvdiekx(JLjava/lang/Runnable;)V

    return-void
.end method
