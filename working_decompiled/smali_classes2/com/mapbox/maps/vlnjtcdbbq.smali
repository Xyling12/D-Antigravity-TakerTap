.class public final synthetic Lcom/mapbox/maps/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/vlnjtcdbbq;->qfzjddwuyn:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iput-object p2, p0, Lcom/mapbox/maps/vlnjtcdbbq;->feyxvdiekx:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/vlnjtcdbbq;->qfzjddwuyn:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iget-object v1, p0, Lcom/mapbox/maps/vlnjtcdbbq;->feyxvdiekx:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->vlnjtcdbbq(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V

    return-void
.end method
