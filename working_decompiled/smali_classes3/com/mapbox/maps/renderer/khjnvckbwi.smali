.class public final synthetic Lcom/mapbox/maps/renderer/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput p2, p0, Lcom/mapbox/maps/renderer/khjnvckbwi;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget v1, p0, Lcom/mapbox/maps/renderer/khjnvckbwi;->xglnwpaccw:I

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->kgyfkythat(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method
