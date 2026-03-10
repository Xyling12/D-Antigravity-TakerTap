.class public final synthetic Lcom/mapbox/maps/plugin/annotation/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic khjnvckbwi:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/qhoahqxrkc;->khjnvckbwi:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/qhoahqxrkc;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/qhoahqxrkc;->khjnvckbwi:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jolohcwnyk(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
