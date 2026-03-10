.class public abstract Lcom/soft373/taxi/activities/OsmMapKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOsmMapKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsmMapKtActivity.kt\ncom/soft373/taxi/activities/OsmMapKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,51:1\n35#2,6:52\n*S KotlinDebug\n*F\n+ 1 OsmMapKtActivity.kt\ncom/soft373/taxi/activities/OsmMapKtActivity\n*L\n20#1:52,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOsmMapKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsmMapKtActivity.kt\ncom/soft373/taxi/activities/OsmMapKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,51:1\n35#2,6:52\n*S KotlinDebug\n*F\n+ 1 OsmMapKtActivity.kt\ncom/soft373/taxi/activities/OsmMapKtActivity\n*L\n20#1:52,6\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/OsmMapKtActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/OsmMapKtActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/OsmMapKtActivity;->Z:Lkotlin/kedepleukr;

    return-void
.end method

.method public static synthetic V2(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/OsmMapKtActivity;->b3(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/OsmMapKtActivity;->c3(Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final b3(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "$this$updateSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->ewnfwzyokr(F)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->thjjozpxyz(F)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(F)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final c3(Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 2

    const-string v0, "$this$updateSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->ldyhhegomq(F)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->jodmjjzdpr(F)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->pyxggrwgoy(F)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->ewnfwzyokr(F)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method protected final X2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->drkbbjxjkt(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method protected final Y2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/plugin/annotation/tthmnequln;->feyxvdiekx(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/annotation/nhdortzefg;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/pyxggrwgoy;->feyxvdiekx(Lcom/mapbox/maps/plugin/annotation/nhdortzefg;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    move-result-object p1

    return-object p1
.end method

.method protected final Z2()Lcom/soft373/taxi/bridge/wm/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/bridge/wm/ktvtxjqbtt;

    return-object v0
.end method

.method protected final a3(Lcom/mapbox/maps/MapView;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/plugin/logo/khjnvckbwi;->feyxvdiekx(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/logo/feyxvdiekx;

    move-result-object v0

    const v1, 0x800053

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/ibzphkbtmt;->qhoahqxrkc(I)V

    new-instance v1, Lcom/soft373/taxi/activities/smgpnjexwe;

    invoke-direct {v1}, Lcom/soft373/taxi/activities/smgpnjexwe;-><init>()V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/ibzphkbtmt;->qfzjddwuyn(Ls3/lsvcqaryex;)V

    invoke-static {p1}, Lcom/mapbox/maps/plugin/attribution/lsvcqaryex;->feyxvdiekx(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/attribution/ktvtxjqbtt;

    move-result-object p1

    const v0, -0x333334

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/ibzphkbtmt;->setIconColor(I)V

    const v0, 0x800055

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/ibzphkbtmt;->qhoahqxrkc(I)V

    new-instance v0, Lcom/soft373/taxi/activities/szfxjxqjtc;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/szfxjxqjtc;-><init>()V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/ibzphkbtmt;->qfzjddwuyn(Ls3/lsvcqaryex;)V

    return-void
.end method
