.class public final Lu1/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/mapbox/maps/module/TelemetryEvent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lcom/mapbox/maps/module/TelemetryEvent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lcom/mapbox/maps/module/TelemetryEvent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lu1/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/qfzjddwuyn;

    invoke-direct {v0}, Lu1/qfzjddwuyn;-><init>()V

    sput-object v0, Lu1/qfzjddwuyn;->qfzjddwuyn:Lu1/qfzjddwuyn;

    sget-object v0, Lcom/mapbox/maps/module/TelemetryEvent;->Companion:Lcom/mapbox/maps/module/TelemetryEvent$Companion;

    const-string v1, "viewport/state/follow-puck"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v1

    sput-object v1, Lu1/qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/module/TelemetryEvent;

    const-string v1, "viewport/state/overview"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v1

    sput-object v1, Lu1/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/module/TelemetryEvent;

    const-string v1, "viewport/state/transition"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    sput-object v0, Lu1/qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/maps/module/TelemetryEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lu1/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/module/TelemetryEvent;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lu1/qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/maps/module/TelemetryEvent;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lu1/qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/module/TelemetryEvent;

    return-object v0
.end method
