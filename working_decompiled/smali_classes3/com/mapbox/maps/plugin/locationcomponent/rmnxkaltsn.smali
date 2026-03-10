.class public final Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;
.super Lcom/mapbox/maps/plugin/locationcomponent/generated/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;
.implements Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationComponentPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationComponentPluginImpl.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation


# instance fields
.field private final bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;",
            ">;"
        }
    .end annotation
.end field

.field private cbsxzgznvp:Lq1/khjnvckbwi;

.field private final ccizhaobjz:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Lcom/mapbox/geojson/Point;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private njmpchkvgz:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final nnzwevhkoa:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;",
            ">;"
        }
    .end annotation
.end field

.field protected nqvfgldikg:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

.field private obafekducm:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;",
            ">;"
        }
    .end annotation
.end field

.field private final rvqpxuketw:Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final skopevfyym:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private xglnwpaccw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/feyxvdiekx;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->nnzwevhkoa:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/drkbbjxjkt;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/drkbbjxjkt;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->skopevfyym:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/tthmnequln;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/tthmnequln;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ccizhaobjz:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ktvtxjqbtt;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/ktvtxjqbtt;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->rvqpxuketw:Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;

    return-void
.end method

.method public static synthetic L(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->e0(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;D)V

    return-void
.end method

.method public static synthetic M(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;Lcom/mapbox/geojson/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->f0(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic N(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->d0(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;D)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->g0(Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final P()V
    .locals 12

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->cbsxzgznvp:Lq1/khjnvckbwi;

    const-string v1, "delegateProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lq1/khjnvckbwi;->qfzjddwuyn()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->ldyhhegomq()Z

    move-result v3

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v3, :cond_4

    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v6

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->xglnwpaccw:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2

    const-string v3, "weakContext"

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->cbsxzgznvp:Lq1/khjnvckbwi;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    new-instance v9, Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->skopevfyym:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ccizhaobjz:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->rvqpxuketw:Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    move-result v11

    invoke-direct {v10, v1, v2, v3, v11}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;F)V

    invoke-direct/range {v5 .. v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;Ljava/lang/ref/WeakReference;Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;)V

    iput-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lohkmxcimj(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->pyxggrwgoy()V

    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;->feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V

    :cond_7
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    :cond_8
    :goto_2
    return-void
.end method

.method private final S()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->extxjewlhp()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    return-void
.end method

.method public static synthetic U()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic W()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic Y()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic a0()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic c0()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private static final d0(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->obafekducm:Ljava/lang/Double;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->nnzwevhkoa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;->qfzjddwuyn(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final e0(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->njmpchkvgz:Ljava/lang/Double;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;->qfzjddwuyn(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final f0(Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekuiibmleg:Lcom/mapbox/geojson/Point;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;->qfzjddwuyn(Lcom/mapbox/geojson/Point;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final g0(Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;->qfzjddwuyn(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;->qfzjddwuyn(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i0()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final m0(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V
    .locals 1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->nhdortzefg()Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->kgyfkythat()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->bveuzccgjl(Lcom/mapbox/maps/plugin/PuckBearing;)V

    return-void
.end method


# virtual methods
.method public G(Lq1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->cbsxzgznvp:Lq1/khjnvckbwi;

    return-void
.end method

.method protected K(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->nqvfgldikg:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    return-void
.end method

.method public final Q(Landroid/content/Context;Landroid/util/AttributeSet;FLcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuckManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->xglnwpaccw:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->K(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method

.method public final R(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animatableModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->cbsxzgznvp:Lq1/khjnvckbwi;

    if-nez v0, :cond_0

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lq1/khjnvckbwi;->feyxvdiekx()Lq1/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->extxjewlhp(Lq1/qhoahqxrkc;)V

    return-void
.end method

.method public final T()Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->rvqpxuketw:Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;

    return-object v0
.end method

.method public final V()Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ccizhaobjz:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    return-object v0
.end method

.method public final X()Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->skopevfyym:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    return-object v0
.end method

.method public final Z()Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    return-object v0
.end method

.method public final b0()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-object v0
.end method

.method public bomdigteio(Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V

    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;->feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V

    :cond_1
    return-void
.end method

.method public bveuzccgjl(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->nnapbkpnda(Ls3/lsvcqaryex;)V

    :cond_0
    return-void
.end method

.method public ccizhaobjz(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->erplbhbeyt(Ls3/lsvcqaryex;)V

    :cond_0
    return-void
.end method

.method public cqwyelzfbm(Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->nnzwevhkoa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->obafekducm:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;->qfzjddwuyn(D)V

    :cond_0
    return-void
.end method

.method public e(Lcom/mapbox/common/location/LocationError;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/location/LocationError;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->vlnjtcdbbq(Lcom/mapbox/common/location/LocationError;)V

    :cond_0
    return-void
.end method

.method public extxjewlhp([DLs3/lsvcqaryex;)V
    .locals 2
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->jfjhscekir([DLs3/lsvcqaryex;)V

    :cond_0
    return-void
.end method

.method public goeuijvzrq()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;)V

    return-void
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    return v0
.end method

.method public initialize()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    return-void
.end method

.method public final k0(Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    return-void
.end method

.method public final l0(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method

.method public lqubyxtgks(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->xglnwpaccw:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->K(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->khjnvckbwi()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    if-nez p2, :cond_0

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->m0(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    :cond_0
    return-void
.end method

.method public nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->gsqtbaunhh(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_0
    return-void
.end method

.method public nnapbkpnda(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekuiibmleg:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;->qfzjddwuyn(Lcom/mapbox/geojson/Point;)V

    :cond_0
    return-void
.end method

.method public nuuhnxocxs(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;)V
    .locals 5
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->cbsxzgznvp:Lq1/khjnvckbwi;

    const-string v1, "delegateProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lq1/khjnvckbwi;->qhoahqxrkc()Lq1/ibzphkbtmt;

    move-result-object v0

    new-instance v3, Lcom/mapbox/maps/RenderedQueryGeometry;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->cbsxzgznvp:Lq1/khjnvckbwi;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-interface {v4}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object v1

    invoke-interface {v1, p1}, Lq1/feyxvdiekx;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const-string v1, "mapbox-location-indicator-layer"

    const-string v4, "mapbox-location-model-layer"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/lsvcqaryex;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/lsvcqaryex;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/kedepleukr;)V

    invoke-interface {v0, v3, p1, v1}, Lq1/ibzphkbtmt;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public oltojwzksj(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->P()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->opauvyugnb()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V

    :cond_1
    return-void
.end method

.method public pfbsrxdbry(Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->njmpchkvgz:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;->qfzjddwuyn(D)V

    :cond_0
    return-void
.end method

.method public qzideqapiw(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->gcegooklax(Ls3/lsvcqaryex;)V

    :cond_0
    return-void
.end method

.method public strivszpdp([Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # [Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->pfbsrxdbry([Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;)V

    :cond_0
    return-void
.end method

.method public szfxjxqjtc([DLs3/lsvcqaryex;)V
    .locals 7
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lqubyxtgks(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLs3/lsvcqaryex;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->ekiqcarcrq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->xglnwpaccw:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakContext"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    if-nez v2, :cond_1

    new-instance v2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->P()V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->sxwagxhdwa(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    instance-of v2, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->m0(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->S()V

    return-void
.end method

.method public thipomyfnm()Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->thipomyfnm:Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;

    return-object v0
.end method

.method public u(Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->oqddtttpsr:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected v()Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->nqvfgldikg:Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/rmnxkaltsn;->nnzwevhkoa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
