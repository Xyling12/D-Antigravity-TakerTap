.class public final Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Landroid/animation/TypeEvaluator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private static final feyxvdiekx:Landroid/animation/TypeEvaluator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Landroid/animation/TypeEvaluator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Landroid/animation/TypeEvaluator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$khjnvckbwi;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->feyxvdiekx:Landroid/animation/TypeEvaluator;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$qfzjddwuyn;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->khjnvckbwi:Landroid/animation/TypeEvaluator;

    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    sput-object v1, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->ibzphkbtmt:Lcom/mapbox/maps/EdgeInsets;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$feyxvdiekx;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->qhoahqxrkc:Landroid/animation/TypeEvaluator;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->extxjewlhp:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->ibzphkbtmt:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->khjnvckbwi:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final ibzphkbtmt()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->feyxvdiekx:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final khjnvckbwi()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->qhoahqxrkc:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final qhoahqxrkc()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->extxjewlhp:Landroid/animation/TypeEvaluator;

    return-object v0
.end method
