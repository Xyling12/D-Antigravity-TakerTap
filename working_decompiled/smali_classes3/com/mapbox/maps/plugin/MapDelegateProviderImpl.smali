.class public final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/khjnvckbwi;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Lq1/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final extxjewlhp:Lq1/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lq1/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lq1/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lq1/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lq1/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ktvtxjqbtt:Lq1/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lq1/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/MapboxMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final tthmnequln:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/module/MapTelemetry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapGeofencingConsent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->qfzjddwuyn:Lcom/mapbox/maps/MapboxMap;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->feyxvdiekx:Lq1/feyxvdiekx;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->khjnvckbwi:Lq1/tthmnequln;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->ibzphkbtmt:Lq1/ktvtxjqbtt;

    new-instance v0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->qhoahqxrkc:Lkotlin/kedepleukr;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->extxjewlhp:Lq1/ibzphkbtmt;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->nhdortzefg:Lq1/drkbbjxjkt;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->kgyfkythat:Lq1/nhdortzefg;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->drkbbjxjkt:Lq1/qhoahqxrkc;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->tthmnequln:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->ktvtxjqbtt:Lq1/extxjewlhp;

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Ls3/lsvcqaryex;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->rmnxkaltsn(Ls3/lsvcqaryex;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private static final rmnxkaltsn(Ls3/lsvcqaryex;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Lq1/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->ktvtxjqbtt:Lq1/extxjewlhp;

    return-object v0
.end method

.method public extxjewlhp()Lq1/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->nhdortzefg:Lq1/drkbbjxjkt;

    return-object v0
.end method

.method public feyxvdiekx()Lq1/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->drkbbjxjkt:Lq1/qhoahqxrkc;

    return-object v0
.end method

.method public ibzphkbtmt()Lq1/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->ibzphkbtmt:Lq1/ktvtxjqbtt;

    return-object v0
.end method

.method public kgyfkythat()Lq1/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->kgyfkythat:Lq1/nhdortzefg;

    return-object v0
.end method

.method public khjnvckbwi(Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->qfzjddwuyn:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/plugin/kgyfkythat;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/kgyfkythat;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final lsvcqaryex()Lcom/mapbox/maps/MapboxMap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->qfzjddwuyn:Lcom/mapbox/maps/MapboxMap;

    return-object v0
.end method

.method public nhdortzefg()Lq1/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->feyxvdiekx:Lq1/feyxvdiekx;

    return-object v0
.end method

.method public pednzybqgd()Lq1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->qhoahqxrkc:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/qfzjddwuyn;

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->tthmnequln:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public qhoahqxrkc()Lq1/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->extxjewlhp:Lq1/ibzphkbtmt;

    return-object v0
.end method

.method public tthmnequln()Lq1/tthmnequln;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->khjnvckbwi:Lq1/tthmnequln;

    return-object v0
.end method
