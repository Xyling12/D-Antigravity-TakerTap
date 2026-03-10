.class public final synthetic Lcom/mapbox/maps/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryFeatureStateCallback;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/interactions/FeaturesetFeature;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/interactions/FeatureStateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/lsvcqaryex;->qfzjddwuyn:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iput-object p2, p0, Lcom/mapbox/maps/lsvcqaryex;->feyxvdiekx:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/lsvcqaryex;->qfzjddwuyn:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iget-object v1, p0, Lcom/mapbox/maps/lsvcqaryex;->feyxvdiekx:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->tthmnequln(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
