.class public final synthetic Lcom/mapbox/maps/renderer/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/ktvtxjqbtt;->cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput p2, p0, Lcom/mapbox/maps/renderer/ktvtxjqbtt;->xglnwpaccw:I

    iput p3, p0, Lcom/mapbox/maps/renderer/ktvtxjqbtt;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/ktvtxjqbtt;->cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget v1, p0, Lcom/mapbox/maps/renderer/ktvtxjqbtt;->xglnwpaccw:I

    iget v2, p0, Lcom/mapbox/maps/renderer/ktvtxjqbtt;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->extxjewlhp(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    return-void
.end method
