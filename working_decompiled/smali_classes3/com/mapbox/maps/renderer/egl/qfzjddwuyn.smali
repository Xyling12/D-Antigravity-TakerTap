.class public final synthetic Lcom/mapbox/maps/renderer/egl/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/HashSet;

.field public final synthetic xglnwpaccw:Lcom/mapbox/maps/renderer/RendererError;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/qfzjddwuyn;->cbsxzgznvp:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/qfzjddwuyn;->xglnwpaccw:Lcom/mapbox/maps/renderer/RendererError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/qfzjddwuyn;->cbsxzgznvp:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/qfzjddwuyn;->xglnwpaccw:Lcom/mapbox/maps/renderer/RendererError;

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->qfzjddwuyn(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    return-void
.end method
