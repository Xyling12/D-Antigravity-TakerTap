.class public final synthetic Lcom/soft373/taxi/activities/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/epwdywcysm;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/epwdywcysm;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->g3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/mapbox/maps/Style;)V

    return-void
.end method
