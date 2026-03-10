.class public final synthetic Lcom/mapbox/maps/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorCallback;


# instance fields
.field public final synthetic qfzjddwuyn:Lr1/khjnvckbwi;


# direct methods
.method public synthetic constructor <init>(Lr1/khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/oltojwzksj;->qfzjddwuyn:Lr1/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/oltojwzksj;->qfzjddwuyn:Lr1/khjnvckbwi;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->nhdortzefg(Lr1/khjnvckbwi;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
