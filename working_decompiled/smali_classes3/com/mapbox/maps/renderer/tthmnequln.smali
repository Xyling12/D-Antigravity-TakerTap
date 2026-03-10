.class public final synthetic Lcom/mapbox/maps/renderer/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic thipomyfnm:I

.field public final synthetic xglnwpaccw:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/tthmnequln;->cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/tthmnequln;->xglnwpaccw:Landroid/view/Surface;

    iput p3, p0, Lcom/mapbox/maps/renderer/tthmnequln;->kqhmbgiocc:I

    iput p4, p0, Lcom/mapbox/maps/renderer/tthmnequln;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/tthmnequln;->cbsxzgznvp:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/tthmnequln;->xglnwpaccw:Landroid/view/Surface;

    iget v2, p0, Lcom/mapbox/maps/renderer/tthmnequln;->kqhmbgiocc:I

    iget v3, p0, Lcom/mapbox/maps/renderer/tthmnequln;->thipomyfnm:I

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->khjnvckbwi(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    return-void
.end method
