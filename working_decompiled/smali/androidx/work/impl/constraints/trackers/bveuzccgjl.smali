.class public final Landroidx/work/impl/constraints/trackers/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/work/impl/constraints/trackers/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Landroidx/work/impl/constraints/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/khjnvckbwi;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/khjnvckbwi;",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Landroidx/work/impl/constraints/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/constraints/trackers/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/khjnvckbwi;",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Landroidx/work/impl/constraints/feyxvdiekx;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->feyxvdiekx:Landroidx/work/impl/constraints/trackers/khjnvckbwi;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->khjnvckbwi:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    .line 9
    iput-object p6, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->ibzphkbtmt:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 10
    const-string v1, "<init>"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/work/impl/constraints/trackers/qfzjddwuyn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Landroidx/work/impl/constraints/trackers/qfzjddwuyn;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroidx/work/impl/constraints/trackers/khjnvckbwi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Landroidx/work/impl/constraints/trackers/khjnvckbwi;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroidx/work/impl/constraints/trackers/tthmnequln;->qfzjddwuyn(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/work/impl/constraints/trackers/nhdortzefg;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroidx/work/impl/constraints/trackers/lsvcqaryex;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Landroidx/work/impl/constraints/trackers/lsvcqaryex;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    :goto_3
    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/constraints/trackers/bveuzccgjl;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/khjnvckbwi;Landroidx/work/impl/constraints/trackers/nhdortzefg;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/work/impl/constraints/trackers/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->feyxvdiekx:Landroidx/work/impl/constraints/trackers/khjnvckbwi;

    return-object v0
.end method

.method public final ibzphkbtmt()Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->ibzphkbtmt:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    return-object v0
.end method

.method public final khjnvckbwi()Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Landroidx/work/impl/constraints/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->khjnvckbwi:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/bveuzccgjl;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/nhdortzefg;

    return-object v0
.end method
