.class public final synthetic Lcom/mapbox/maps/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/bdweufyeak;->cbsxzgznvp:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/bdweufyeak;->cbsxzgznvp:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxMap;->khjnvckbwi(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V

    return-void
.end method
