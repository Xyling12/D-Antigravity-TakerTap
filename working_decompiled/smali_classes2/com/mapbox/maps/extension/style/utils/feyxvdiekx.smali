.class public final Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/mapbox/maps/module/TelemetryEvent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;-><init>()V

    sput-object v0, Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;

    sget-object v0, Lcom/mapbox/maps/module/TelemetryEvent;->Companion:Lcom/mapbox/maps/module/TelemetryEvent$Companion;

    const-string v1, "style/dsl"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/module/TelemetryEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/module/TelemetryEvent;

    return-object v0
.end method
