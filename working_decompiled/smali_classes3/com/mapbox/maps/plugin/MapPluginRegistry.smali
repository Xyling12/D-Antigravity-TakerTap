.class public final Lcom/mapbox/maps/plugin/MapPluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/MapPluginRegistry$State;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$qfzjddwuyn;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapPluginRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,198:1\n1851#2,2:199\n1851#2,2:201\n1851#2,2:205\n1851#2,2:207\n1851#2,2:209\n1851#2,2:211\n211#3,2:203\n*S KotlinDebug\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n*L\n24#1:199,2\n30#1:201,2\n152#1:205,2\n160#1:207,2\n174#1:209,2\n186#1:211,2\n145#1:203,2\n*E\n"
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String; = "MapPluginRegistry"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final tthmnequln:Lcom/mapbox/maps/plugin/MapPluginRegistry$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final extxjewlhp:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Lkotlin/Pair;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lq1/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapPluginRegistry$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->tthmnequln:Lcom/mapbox/maps/plugin/MapPluginRegistry$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lq1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->qfzjddwuyn:Lq1/khjnvckbwi;

    sget-object p1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->feyxvdiekx:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->extxjewlhp:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->nhdortzefg:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->kgyfkythat:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private final rmnxkaltsn(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->feyxvdiekx:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->feyxvdiekx:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/drkbbjxjkt;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/feyxvdiekx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mapbox/maps/plugin/feyxvdiekx;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/feyxvdiekx;->onStop()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/drkbbjxjkt;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/feyxvdiekx;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mapbox/maps/plugin/feyxvdiekx;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/feyxvdiekx;->onStart()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->rmnxkaltsn(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final extxjewlhp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->extxjewlhp:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Lcom/mapbox/maps/CameraState;)V
    .locals 11
    .param p1    # Lcom/mapbox/maps/CameraState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/plugin/nhdortzefg;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v1, "cameraState.center"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v10

    const-string v1, "cameraState.padding"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v10}, Lcom/mapbox/maps/plugin/nhdortzefg;->yjsnmddfnr(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final kgyfkythat()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->rmnxkaltsn(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final khjnvckbwi(Lcom/mapbox/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->drkbbjxjkt:Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;->eaxiiuhive(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final ktvtxjqbtt(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->extxjewlhp:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final lsvcqaryex(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/drkbbjxjkt;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/nhdortzefg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->extxjewlhp:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/mapbox/maps/plugin/ktvtxjqbtt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->nhdortzefg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/mapbox/maps/plugin/tthmnequln;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->kgyfkythat:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->drkbbjxjkt:Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/drkbbjxjkt;->goeuijvzrq()V

    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed plugin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from the Map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapPluginRegistry"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nhdortzefg(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->khjnvckbwi:Lkotlin/Pair;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->kgyfkythat:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/tthmnequln;

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/tthmnequln;->onSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qfzjddwuyn(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/lsvcqaryex;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/lsvcqaryex;->feyxvdiekx()Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/lsvcqaryex;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/lsvcqaryex;->feyxvdiekx()Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object v1

    instance-of v1, v1, Lcom/mapbox/maps/plugin/rmnxkaltsn;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cause: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/lsvcqaryex;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->qfzjddwuyn:Lq1/khjnvckbwi;

    invoke-interface {v0, p3}, Lcom/mapbox/maps/plugin/drkbbjxjkt;->G(Lq1/khjnvckbwi;)V

    instance-of p3, v0, Lcom/mapbox/maps/plugin/rmnxkaltsn;

    if-eqz p3, :cond_2

    move-object p3, v0

    check-cast p3, Lcom/mapbox/maps/plugin/rmnxkaltsn;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v2

    invoke-interface {p3, p1, v1, v2}, Lcom/mapbox/maps/plugin/rmnxkaltsn;->aypxfyphqr(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p3, v1}, Lcom/mapbox/maps/plugin/rmnxkaltsn;->tgyvlqjbcn(Landroid/view/View;)V

    :cond_2
    instance-of p1, v0, Lcom/mapbox/maps/plugin/qfzjddwuyn;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result p2

    invoke-interface {p1, p3, v1, p2}, Lcom/mapbox/maps/plugin/qfzjddwuyn;->lqubyxtgks(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    :cond_3
    instance-of p1, v0, Lcom/mapbox/maps/plugin/tthmnequln;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->kgyfkythat:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->khjnvckbwi:Lkotlin/Pair;

    if-eqz p1, :cond_4

    move-object p2, v0

    check-cast p2, Lcom/mapbox/maps/plugin/tthmnequln;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/mapbox/maps/plugin/tthmnequln;->onSizeChanged(II)V

    :cond_4
    instance-of p1, v0, Lcom/mapbox/maps/plugin/nhdortzefg;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of p1, v0, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->extxjewlhp:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of p1, v0, Lcom/mapbox/maps/plugin/ktvtxjqbtt;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->nhdortzefg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of p1, v0, Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->drkbbjxjkt:Lcom/mapbox/maps/plugin/lifecycle/khjnvckbwi;

    :cond_8
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/drkbbjxjkt;->initialize()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->feyxvdiekx:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object p2, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-ne p1, p2, :cond_a

    instance-of p1, v0, Lcom/mapbox/maps/plugin/feyxvdiekx;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/mapbox/maps/plugin/feyxvdiekx;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/feyxvdiekx;->onStart()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/lsvcqaryex;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/drkbbjxjkt;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/drkbbjxjkt;->initialize()V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapPlugin instance is missing for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/lsvcqaryex;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/drkbbjxjkt;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/drkbbjxjkt;->goeuijvzrq()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tthmnequln(Lcom/mapbox/maps/Style;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/Style;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->nhdortzefg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/ktvtxjqbtt;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/ktvtxjqbtt;->nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method
