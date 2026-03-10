.class public final synthetic Lcom/mapbox/maps/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/interactions/FeatureStateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/tthmnequln;->qfzjddwuyn:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iput-object p2, p0, Lcom/mapbox/maps/tthmnequln;->feyxvdiekx:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/tthmnequln;->qfzjddwuyn:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iget-object v1, p0, Lcom/mapbox/maps/tthmnequln;->feyxvdiekx:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->kgyfkythat(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
