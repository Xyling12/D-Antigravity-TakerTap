.class public final Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewportPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewportPluginImpl.kt\ncom/mapbox/maps/plugin/viewport/ViewportPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1851#2,2:302\n*S KotlinDebug\n*F\n+ 1 ViewportPluginImpl.kt\ncom/mapbox/maps/plugin/viewport/ViewportPluginImpl\n*L\n203#1:302,2\n*E\n"
.end annotation


# static fields
.field public static final nnzwevhkoa:Ljava/lang/String; = "VIEWPORT_CAMERA_OWNER"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final oqddtttpsr:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field public bomdigteio:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

.field private final cbsxzgznvp:Landroid/os/Handler;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekiqcarcrq:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

.field private final ekuiibmleg:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Lcom/mapbox/common/Cancelable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private njmpchkvgz:Lcom/mapbox/maps/plugin/viewport/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private obafekducm:Lt1/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Lq1/khjnvckbwi;

.field private final xglnwpaccw:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->oqddtttpsr:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->cbsxzgznvp:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->ekuiibmleg:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;

    .line 6
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->njmpchkvgz:Lcom/mapbox/maps/plugin/viewport/tthmnequln;

    .line 7
    new-instance p1, Lt1/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p1}, Lt1/qhoahqxrkc$qfzjddwuyn;-><init>()V

    invoke-virtual {p1}, Lt1/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lt1/qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->obafekducm:Lt1/qhoahqxrkc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static final drkbbjxjkt(Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V
    .locals 1

    const-string v0, "$previousStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;->qfzjddwuyn(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    return-void
.end method

.method public static final synthetic extxjewlhp(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;)V

    return-void
.end method

.method private final kgyfkythat(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->cbsxzgznvp:Landroid/os/Handler;

    new-instance v3, Lcom/mapbox/maps/plugin/viewport/kgyfkythat;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/kgyfkythat;-><init>(Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->drkbbjxjkt(Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    return-void
.end method

.method private static final ktvtxjqbtt(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;)V
    .locals 1

    const-string v0, "$targetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;->ibzphkbtmt()V

    return-void
.end method

.method private final lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thjjozpxyz()Lcom/mapbox/maps/plugin/viewport/tthmnequln;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thjjozpxyz()Lcom/mapbox/maps/plugin/viewport/tthmnequln;

    move-result-object v0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->njmpchkvgz:Lcom/mapbox/maps/plugin/viewport/tthmnequln;

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kgyfkythat(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    :cond_0
    return-void
.end method

.method public static final synthetic nhdortzefg(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->tthmnequln(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Z)V

    return-void
.end method

.method public static final synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;)Lcom/mapbox/common/Cancelable;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    return-object p0
.end method

.method private static final tthmnequln(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Z)V
    .locals 1

    const-string v0, "$completionBlockInvoked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;->qfzjddwuyn()V

    new-instance p0, Lcom/mapbox/maps/plugin/viewport/extxjewlhp;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/extxjewlhp;-><init>(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;)V

    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    new-instance p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$feyxvdiekx;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/tthmnequln$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;)V

    sget-object p1, Lt1/extxjewlhp;->qhoahqxrkc:Lt1/extxjewlhp;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    sget-object p0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;

    sget-object p1, Lt1/extxjewlhp;->extxjewlhp:Lt1/extxjewlhp;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;->qfzjddwuyn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu1/qfzjddwuyn;->qfzjddwuyn:Lu1/qfzjddwuyn;

    invoke-virtual {v0}, Lu1/qfzjddwuyn;->khjnvckbwi()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thjjozpxyz()Lcom/mapbox/maps/plugin/viewport/tthmnequln;

    move-result-object v0

    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$feyxvdiekx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$feyxvdiekx;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/tthmnequln$feyxvdiekx;->qfzjddwuyn()Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    move-result-object v0

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;->qfzjddwuyn(Z)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;->qfzjddwuyn()Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;

    move-result-object v0

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;->qfzjddwuyn(Z)V

    return-void

    :cond_1
    instance-of v0, v0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->klvawbfmro()Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    move-result-object p2

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/nhdortzefg;

    invoke-direct {v1, v0, p1, p0, p3}, Lcom/mapbox/maps/plugin/viewport/nhdortzefg;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)V

    invoke-interface {p2, p1, v1}, Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;->khjnvckbwi(Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)Lcom/mapbox/common/Cancelable;

    move-result-object p3

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    new-instance p3, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;

    invoke-direct {p3, p2, p1}, Lcom/mapbox/maps/plugin/viewport/tthmnequln$khjnvckbwi;-><init>(Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;Lcom/mapbox/maps/plugin/viewport/state/kgyfkythat;)V

    sget-object p1, Lt1/extxjewlhp;->ibzphkbtmt:Lt1/extxjewlhp;

    invoke-direct {p0, p3, p1}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    :cond_5
    return-void
.end method

.method public G(Lq1/khjnvckbwi;)V
    .locals 8
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thipomyfnm:Lq1/khjnvckbwi;

    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->pednzybqgd(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->ekiqcarcrq:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "cameraPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->ekuiibmleg:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->ekiqcarcrq(Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;)V

    new-instance v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    new-instance v0, Lt1/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lt1/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lt1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lt1/qfzjddwuyn;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lq1/khjnvckbwi;Lt1/qfzjddwuyn;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {p0, v2}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->cbsxzgznvp(Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;)V

    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thjjozpxyz()Lcom/mapbox/maps/plugin/viewport/tthmnequln;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->kqhmbgiocc:Lcom/mapbox/common/Cancelable;

    sget-object v0, Lt1/extxjewlhp;->khjnvckbwi:Lt1/extxjewlhp;

    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/tthmnequln;Lt1/extxjewlhp;)V

    return-void
.end method

.method public cbsxzgznvp(Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->bomdigteio:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    return-void
.end method

.method public f(Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "viewportStatusObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public feyxvdiekx()Lt1/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->obafekducm:Lt1/qhoahqxrkc;

    return-object v0
.end method

.method public goeuijvzrq()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->ekiqcarcrq:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "cameraPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->ekuiibmleg:Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt$feyxvdiekx;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->i(Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/viewport/qhoahqxrkc;)V

    return-void
.end method

.method public klvawbfmro()Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->bomdigteio:Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTransition"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public mtevjocipv(Lt1/khjnvckbwi;)Lcom/mapbox/maps/plugin/viewport/state/qfzjddwuyn;
    .locals 7
    .param p1    # Lt1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu1/qfzjddwuyn;->qfzjddwuyn:Lu1/qfzjddwuyn;

    invoke-virtual {v0}, Lu1/qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thipomyfnm:Lq1/khjnvckbwi;

    if-nez v0, :cond_0

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lq1/khjnvckbwi;Lt1/khjnvckbwi;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public noartptryl(Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "viewportStatusObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public obafekducm()Lcom/mapbox/maps/plugin/viewport/transition/nhdortzefg;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thipomyfnm:Lq1/khjnvckbwi;

    if-nez v1, :cond_0

    const-string v1, "delegateProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;-><init>(Lq1/khjnvckbwi;)V

    return-object v0
.end method

.method public oqddtttpsr(Lt1/qfzjddwuyn;)Lcom/mapbox/maps/plugin/viewport/transition/qfzjddwuyn;
    .locals 7
    .param p1    # Lt1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thipomyfnm:Lq1/khjnvckbwi;

    if-nez v0, :cond_0

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lq1/khjnvckbwi;Lt1/qfzjddwuyn;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public pgglzjfpqi(Lt1/ibzphkbtmt;)Lcom/mapbox/maps/plugin/viewport/state/qhoahqxrkc;
    .locals 7
    .param p1    # Lt1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu1/qfzjddwuyn;->qfzjddwuyn:Lu1/qfzjddwuyn;

    invoke-virtual {v0}, Lu1/qfzjddwuyn;->feyxvdiekx()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->thipomyfnm:Lq1/khjnvckbwi;

    if-nez v0, :cond_0

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;-><init>(Lq1/khjnvckbwi;Lt1/ibzphkbtmt;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public thjjozpxyz()Lcom/mapbox/maps/plugin/viewport/tthmnequln;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->njmpchkvgz:Lcom/mapbox/maps/plugin/viewport/tthmnequln;

    return-object v0
.end method

.method public y(Lt1/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lt1/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/drkbbjxjkt;->obafekducm:Lt1/qhoahqxrkc;

    return-void
.end method
