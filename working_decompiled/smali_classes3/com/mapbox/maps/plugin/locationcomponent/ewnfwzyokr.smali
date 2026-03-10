.class public final Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "LocationPuck2D"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/ref/WeakReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/plugin/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/khjnvckbwi;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/khjnvckbwi;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;",
            ")V"
        }
    .end annotation

    const-string v0, "puckOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qfzjddwuyn:Lcom/mapbox/maps/plugin/khjnvckbwi;

    .line 3
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/khjnvckbwi;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->qfzjddwuyn()Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;-><init>(Lcom/mapbox/maps/plugin/khjnvckbwi;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;)V

    return-void
.end method

.method private final ewnfwzyokr(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->feyxvdiekx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "LocationPuck2D"

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v2, Ls1/qfzjddwuyn;->qfzjddwuyn:Ls1/qfzjddwuyn;

    invoke-virtual {v2, v0, p3}, Ls1/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No image holder data for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not set 2D puck image as drawable for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because there is no Android Context!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-void
.end method

.method private final ldyhhegomq(Lcom/mapbox/geojson/Point;)V
    .locals 3

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->opauvyugnb(Ljava/util/List;)V

    return-void
.end method

.method private final pednzybqgd(D)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->rmnxkaltsn(D)V

    return-void
.end method

.method private final pyxggrwgoy(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qfzjddwuyn:Lcom/mapbox/maps/plugin/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/khjnvckbwi;->lsvcqaryex()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v1, "mapbox-location-top-icon"

    invoke-direct {p0, p1, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ewnfwzyokr(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qfzjddwuyn:Lcom/mapbox/maps/plugin/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/khjnvckbwi;->kgyfkythat()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v2, "mapbox-location-bearing-icon"

    invoke-direct {p0, p1, v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ewnfwzyokr(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qfzjddwuyn:Lcom/mapbox/maps/plugin/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/khjnvckbwi;->ktvtxjqbtt()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v3, "mapbox-location-shadow-icon"

    invoke-direct {p0, p1, v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ewnfwzyokr(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->cqwyelzfbm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->bveuzccgjl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {p1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->czxichccep(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qfzjddwuyn:Lcom/mapbox/maps/plugin/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/khjnvckbwi;->drkbbjxjkt()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->jodmjjzdpr(D)V

    return-void
.end method

.method private final vlnjtcdbbq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;->drkbbjxjkt(Z)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "positionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;)V

    return-void
.end method

.method public drkbbjxjkt(II)V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi(I)[F

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi(I)[F

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn([F)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->lsvcqaryex(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->ktvtxjqbtt(Ljava/util/List;)V

    return-void
.end method

.method public extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;->kgyfkythat(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->vlnjtcdbbq(Z)V

    return-void
.end method

.method public ibzphkbtmt(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->pyxggrwgoy(D)V

    :cond_0
    return-void
.end method

.method public kgyfkythat(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->pednzybqgd(D)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->vlnjtcdbbq(Z)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/mapbox/geojson/Point;)V
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ldyhhegomq(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public lohkmxcimj(F)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->tthmnequln(D)V

    return-void
.end method

.method public lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_0
    return-void
.end method

.method public nhdortzefg(IFLjava/lang/Float;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi(I)[F

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x3

    aput p3, p1, v1

    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    float-to-double v1, p2

    invoke-virtual {p3, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->pyxggrwgoy(D)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->pednzybqgd(Ljava/util/List;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->tgyvlqjbcn(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-indicator-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->pyxggrwgoy(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public thjjozpxyz()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-top-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1

    const-string v1, "mapbox-location-bearing-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_2

    const-string v1, "mapbox-location-shadow-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_2
    return-void
.end method

.method public tthmnequln(Lcom/mapbox/bindgen/Value;)V
    .locals 1
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->bdweufyeak(Lcom/mapbox/bindgen/Value;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->thjjozpxyz(Lcom/mapbox/bindgen/Value;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ewnfwzyokr;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/pednzybqgd;->kedepleukr(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
