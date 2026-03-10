.class public final Lcom/mapbox/maps/NativeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;,
        Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n766#2:601\n857#2,2:602\n1851#2,2:604\n1851#2,2:606\n1851#2,2:608\n1851#2,2:610\n1851#2,2:612\n*S KotlinDebug\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n*L\n116#1:601\n116#1:602,2\n117#1:604,2\n589#1:606,2\n593#1:608,2\n594#1:610,2\n598#1:612,2\n*E\n"
.end annotation


# instance fields
.field private final _cancelableSet:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final _resubscribableSet:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final observable:Lcom/mapbox/maps/NativeMapImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/NativeMapImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCancelableSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getMapLoadingErrorCallbackSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getObservable$p(Lcom/mapbox/maps/NativeObserver;)Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    return-object p0
.end method

.method private static final addOnCameraChangeListener$lambda$2(Lr1/qfzjddwuyn;Lcom/mapbox/maps/CameraChanged;)V
    .locals 1

    const-string v0, "$onCameraChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/CameraChanged;)Lb1/qfzjddwuyn;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/qfzjddwuyn;->qfzjddwuyn(Lb1/qfzjddwuyn;)V

    return-void
.end method

.method private static final addOnMapIdleListener$lambda$4(Lr1/feyxvdiekx;Lcom/mapbox/maps/MapIdle;)V
    .locals 1

    const-string v0, "$onMapIdleListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/MapIdle;)Lb1/feyxvdiekx;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/feyxvdiekx;->qfzjddwuyn(Lb1/feyxvdiekx;)V

    return-void
.end method

.method private static final addOnMapLoadErrorListener$lambda$5(Lr1/khjnvckbwi;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "$onMapLoadErrorListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->ibzphkbtmt(Lcom/mapbox/maps/MapLoadingError;)Lb1/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/khjnvckbwi;->qfzjddwuyn(Lb1/ibzphkbtmt;)V

    return-void
.end method

.method private static final addOnMapLoadedListener$lambda$3(Lr1/ibzphkbtmt;Lcom/mapbox/maps/MapLoaded;)V
    .locals 1

    const-string v0, "$onMapLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/MapLoaded;)Lb1/khjnvckbwi;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/ibzphkbtmt;->qfzjddwuyn(Lb1/khjnvckbwi;)V

    return-void
.end method

.method private static final addOnRenderFrameFinishedListener$lambda$14(Lr1/qhoahqxrkc;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 1

    const-string v0, "$onRenderFrameFinishedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->qhoahqxrkc(Lcom/mapbox/maps/RenderFrameFinished;)Lb1/qhoahqxrkc;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/qhoahqxrkc;->qfzjddwuyn(Lb1/qhoahqxrkc;)V

    return-void
.end method

.method private static final addOnRenderFrameStartedListener$lambda$13(Lr1/extxjewlhp;Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 1

    const-string v0, "$onRenderFrameStartedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->extxjewlhp(Lcom/mapbox/maps/RenderFrameStarted;)Lb1/extxjewlhp;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/extxjewlhp;->qfzjddwuyn(Lb1/extxjewlhp;)V

    return-void
.end method

.method private static final addOnSourceAddedListener$lambda$9(Lr1/nhdortzefg;Lcom/mapbox/maps/SourceAdded;)V
    .locals 1

    const-string v0, "$onSourceAddedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->nhdortzefg(Lcom/mapbox/maps/SourceAdded;)Lb1/kgyfkythat;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/nhdortzefg;->qfzjddwuyn(Lb1/kgyfkythat;)V

    return-void
.end method

.method private static final addOnSourceDataLoadedListener$lambda$8(Lr1/kgyfkythat;Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 1

    const-string v0, "$onSourceDataLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->kgyfkythat(Lcom/mapbox/maps/SourceDataLoaded;)Lb1/drkbbjxjkt;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/kgyfkythat;->qfzjddwuyn(Lb1/drkbbjxjkt;)V

    return-void
.end method

.method private static final addOnSourceRemovedListener$lambda$10(Lr1/drkbbjxjkt;Lcom/mapbox/maps/SourceRemoved;)V
    .locals 1

    const-string v0, "$onSourceRemovedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->drkbbjxjkt(Lcom/mapbox/maps/SourceRemoved;)Lb1/tthmnequln;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/drkbbjxjkt;->qfzjddwuyn(Lb1/tthmnequln;)V

    return-void
.end method

.method private static final addOnStyleDataLoadedListener$lambda$7(Lr1/tthmnequln;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 1

    const-string v0, "$onStyleDataLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->tthmnequln(Lcom/mapbox/maps/StyleDataLoaded;)Lb1/ktvtxjqbtt;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/tthmnequln;->qfzjddwuyn(Lb1/ktvtxjqbtt;)V

    return-void
.end method

.method private static final addOnStyleImageMissingListener$lambda$11(Lr1/ktvtxjqbtt;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 1

    const-string v0, "$onStyleImageMissingListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->ktvtxjqbtt(Lcom/mapbox/maps/StyleImageMissing;)Lb1/lsvcqaryex;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/ktvtxjqbtt;->qfzjddwuyn(Lb1/lsvcqaryex;)V

    return-void
.end method

.method private static final addOnStyleImageUnusedListener$lambda$12(Lr1/lsvcqaryex;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 1

    const-string v0, "$onStyleImageUnusedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->lsvcqaryex(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lb1/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/lsvcqaryex;->qfzjddwuyn(Lb1/rmnxkaltsn;)V

    return-void
.end method

.method private static final addOnStyleLoadedListener$lambda$6(Lr1/rmnxkaltsn;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 1

    const-string v0, "$onStyleLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La1/qfzjddwuyn;->rmnxkaltsn(Lcom/mapbox/maps/StyleLoaded;)Lb1/bveuzccgjl;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/rmnxkaltsn;->qfzjddwuyn(Lb1/bveuzccgjl;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lr1/tthmnequln;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener$lambda$7(Lr1/tthmnequln;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lr1/kgyfkythat;Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceDataLoadedListener$lambda$8(Lr1/kgyfkythat;Lcom/mapbox/maps/SourceDataLoaded;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lr1/rmnxkaltsn;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener$lambda$6(Lr1/rmnxkaltsn;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method public static synthetic get_cancelableSet$maps_sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic get_resubscribableSet$maps_sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lr1/nhdortzefg;Lcom/mapbox/maps/SourceAdded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceAddedListener$lambda$9(Lr1/nhdortzefg;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lr1/extxjewlhp;Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameStartedListener$lambda$13(Lr1/extxjewlhp;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lr1/lsvcqaryex;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageUnusedListener$lambda$12(Lr1/lsvcqaryex;Lcom/mapbox/maps/StyleImageRemoveUnused;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lr1/ibzphkbtmt;Lcom/mapbox/maps/MapLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadedListener$lambda$3(Lr1/ibzphkbtmt;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method

.method public static synthetic lsvcqaryex(Lr1/feyxvdiekx;Lcom/mapbox/maps/MapIdle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapIdleListener$lambda$4(Lr1/feyxvdiekx;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Lr1/khjnvckbwi;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener$lambda$5(Lr1/khjnvckbwi;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lr1/ktvtxjqbtt;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageMissingListener$lambda$11(Lr1/ktvtxjqbtt;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lr1/qfzjddwuyn;Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener$lambda$2(Lr1/qfzjddwuyn;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Lr1/drkbbjxjkt;Lcom/mapbox/maps/SourceRemoved;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceRemovedListener$lambda$10(Lr1/drkbbjxjkt;Lcom/mapbox/maps/SourceRemoved;)V

    return-void
.end method

.method public static synthetic subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Ls3/qfzjddwuyn;Lr1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Ls3/qfzjddwuyn;Lr1/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Ls3/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeGenericEvent$default(Lcom/mapbox/maps/NativeObserver;Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Ls3/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Ls3/qfzjddwuyn;Lr1/feyxvdiekx;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Ls3/qfzjddwuyn;Lr1/feyxvdiekx;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Ls3/qfzjddwuyn;Lr1/ibzphkbtmt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Ls3/qfzjddwuyn;Lr1/ibzphkbtmt;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;Lr1/khjnvckbwi;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;Lr1/khjnvckbwi;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Ls3/qfzjddwuyn;Lr1/qhoahqxrkc;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Ls3/qfzjddwuyn;Lr1/qhoahqxrkc;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Ls3/qfzjddwuyn;Lr1/extxjewlhp;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Ls3/qfzjddwuyn;Lr1/extxjewlhp;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeResourceRequest$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/ResourceRequestCallback;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Ls3/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Ls3/qfzjddwuyn;Lr1/nhdortzefg;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Ls3/qfzjddwuyn;Lr1/nhdortzefg;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/kgyfkythat;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/kgyfkythat;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Ls3/qfzjddwuyn;Lr1/drkbbjxjkt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Ls3/qfzjddwuyn;Lr1/drkbbjxjkt;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/tthmnequln;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/tthmnequln;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Ls3/qfzjddwuyn;Lr1/ktvtxjqbtt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Ls3/qfzjddwuyn;Lr1/ktvtxjqbtt;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Ls3/qfzjddwuyn;Lr1/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Ls3/qfzjddwuyn;Lr1/lsvcqaryex;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Ls3/qfzjddwuyn;Lr1/rmnxkaltsn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Ls3/qfzjddwuyn;Lr1/rmnxkaltsn;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Lr1/qhoahqxrkc;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameFinishedListener$lambda$14(Lr1/qhoahqxrkc;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method private final unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    invoke-virtual {v2}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getListener()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    invoke-virtual {p2}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancel()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final addOnCameraChangeListener(Lr1/qfzjddwuyn;)V
    .locals 7
    .param p1    # Lr1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/ffafdrhafs;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/ffafdrhafs;-><init>(Lr1/qfzjddwuyn;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Ls3/qfzjddwuyn;Lr1/qfzjddwuyn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapIdleListener(Lr1/feyxvdiekx;)V
    .locals 7
    .param p1    # Lr1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/jfjhscekir;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/jfjhscekir;-><init>(Lr1/feyxvdiekx;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Ls3/qfzjddwuyn;Lr1/feyxvdiekx;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapLoadErrorListener(Lr1/khjnvckbwi;)V
    .locals 7
    .param p1    # Lr1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/oltojwzksj;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/oltojwzksj;-><init>(Lr1/khjnvckbwi;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;Lr1/khjnvckbwi;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapLoadedListener(Lr1/ibzphkbtmt;)V
    .locals 7
    .param p1    # Lr1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/nnapbkpnda;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/nnapbkpnda;-><init>(Lr1/ibzphkbtmt;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Ls3/qfzjddwuyn;Lr1/ibzphkbtmt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnRenderFrameFinishedListener(Lr1/qhoahqxrkc;)V
    .locals 7
    .param p1    # Lr1/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/sxwagxhdwa;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/sxwagxhdwa;-><init>(Lr1/qhoahqxrkc;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Ls3/qfzjddwuyn;Lr1/qhoahqxrkc;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnRenderFrameStartedListener(Lr1/extxjewlhp;)V
    .locals 7
    .param p1    # Lr1/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/qzbvjsuekv;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/qzbvjsuekv;-><init>(Lr1/extxjewlhp;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Ls3/qfzjddwuyn;Lr1/extxjewlhp;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceAddedListener(Lr1/nhdortzefg;)V
    .locals 7
    .param p1    # Lr1/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/klvawbfmro;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/klvawbfmro;-><init>(Lr1/nhdortzefg;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Ls3/qfzjddwuyn;Lr1/nhdortzefg;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceDataLoadedListener(Lr1/kgyfkythat;)V
    .locals 7
    .param p1    # Lr1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/epwdywcysm;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/epwdywcysm;-><init>(Lr1/kgyfkythat;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/kgyfkythat;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceRemovedListener(Lr1/drkbbjxjkt;)V
    .locals 7
    .param p1    # Lr1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/gsqtbaunhh;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/gsqtbaunhh;-><init>(Lr1/drkbbjxjkt;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Ls3/qfzjddwuyn;Lr1/drkbbjxjkt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleDataLoadedListener(Lr1/tthmnequln;)V
    .locals 7
    .param p1    # Lr1/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/pldnqpfyrw;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/pldnqpfyrw;-><init>(Lr1/tthmnequln;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/tthmnequln;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleImageMissingListener(Lr1/ktvtxjqbtt;)V
    .locals 7
    .param p1    # Lr1/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/vrjnqucdkj;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/vrjnqucdkj;-><init>(Lr1/ktvtxjqbtt;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Ls3/qfzjddwuyn;Lr1/ktvtxjqbtt;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleImageUnusedListener(Lr1/lsvcqaryex;)V
    .locals 7
    .param p1    # Lr1/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/yjsnmddfnr;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/yjsnmddfnr;-><init>(Lr1/lsvcqaryex;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Ls3/qfzjddwuyn;Lr1/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleLoadedListener(Lr1/rmnxkaltsn;)V
    .locals 7
    .param p1    # Lr1/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/lrtruanqwg;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/lrtruanqwg;-><init>(Lr1/rmnxkaltsn;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Ls3/qfzjddwuyn;Lr1/rmnxkaltsn;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final get_cancelableSet$maps_sdk_release()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    return-object v0
.end method

.method public final get_resubscribableSet$maps_sdk_release()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final removeOnCameraChangeListener(Lr1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lr1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapIdleListener(Lr1/feyxvdiekx;)V
    .locals 1
    .param p1    # Lr1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapLoadErrorListener(Lr1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lr1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapLoadedListener(Lr1/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lr1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnRenderFrameFinishedListener(Lr1/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lr1/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnRenderFrameStartedListener(Lr1/extxjewlhp;)V
    .locals 1
    .param p1    # Lr1/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceAddedListener(Lr1/nhdortzefg;)V
    .locals 1
    .param p1    # Lr1/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceDataLoadedListener(Lr1/kgyfkythat;)V
    .locals 1
    .param p1    # Lr1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceRemovedListener(Lr1/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lr1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleDataLoadedListener(Lr1/tthmnequln;)V
    .locals 1
    .param p1    # Lr1/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleImageMissingListener(Lr1/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lr1/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleImageUnusedListener(Lr1/lsvcqaryex;)V
    .locals 1
    .param p1    # Lr1/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleLoadedListener(Lr1/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lr1/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final resubscribeStyleLoadListeners()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    invoke-virtual {v1}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscribe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapLoadingError;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/MapLoadingErrorCallback;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/MapLoadingErrorCallback;->run(Lcom/mapbox/maps/MapLoadingError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Ls3/qfzjddwuyn;Lr1/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/CameraChangedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/qfzjddwuyn;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "cameraChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Ls3/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/CameraChangedCoalescedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lv0/khjnvckbwi;
    .end annotation

    const-string v0, "cameraChangedCoalescedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Ls3/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/GenericEventCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GenericEventCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Ls3/qfzjddwuyn;Lr1/feyxvdiekx;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/MapIdleCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapIdleCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/feyxvdiekx;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "mapIdleCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Ls3/qfzjddwuyn;Lr1/ibzphkbtmt;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/MapLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/ibzphkbtmt;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "mapLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;Lr1/khjnvckbwi;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/MapLoadingErrorCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/khjnvckbwi;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "mapLoadingErrorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    new-instance v4, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Ls3/qfzjddwuyn;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Ls3/qfzjddwuyn;Lr1/qhoahqxrkc;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/RenderFrameFinishedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/qhoahqxrkc;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "renderFrameFinishedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Ls3/qfzjddwuyn;Lr1/extxjewlhp;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/RenderFrameStartedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameStartedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/extxjewlhp;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "renderFrameStartedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Ls3/qfzjddwuyn;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/ResourceRequestCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ResourceRequestCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "resourceRequestCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Ls3/qfzjddwuyn;Lr1/nhdortzefg;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/SourceAddedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/nhdortzefg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceAddedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/nhdortzefg;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "sourceAddedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/kgyfkythat;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/SourceDataLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/kgyfkythat;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceDataLoadedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/kgyfkythat;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "sourceDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Ls3/qfzjddwuyn;Lr1/drkbbjxjkt;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/SourceRemovedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceRemovedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/drkbbjxjkt;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "sourceRemovedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Ls3/qfzjddwuyn;Lr1/tthmnequln;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/StyleDataLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/tthmnequln;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleDataLoadedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/tthmnequln;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;

    invoke-direct {v3, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    invoke-interface {v3}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mapbox/common/Cancelable;

    iget-object v5, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Ls3/qfzjddwuyn;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Ls3/qfzjddwuyn;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Ls3/qfzjddwuyn;Lr1/ktvtxjqbtt;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/StyleImageMissingCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/ktvtxjqbtt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageMissingCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/ktvtxjqbtt;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleImageMissingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Ls3/qfzjddwuyn;Lr1/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/lsvcqaryex;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleImageRemoveUnusedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Ls3/qfzjddwuyn;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public final subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Ls3/qfzjddwuyn;Lr1/rmnxkaltsn;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/StyleLoadedCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lr1/rmnxkaltsn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleLoadedCallback;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lr1/rmnxkaltsn;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "styleLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;

    invoke-direct {v3, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    invoke-interface {v3}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mapbox/common/Cancelable;

    iget-object v5, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Ls3/qfzjddwuyn;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Ls3/qfzjddwuyn;Ljava/lang/Object;)V

    return-object v1
.end method
