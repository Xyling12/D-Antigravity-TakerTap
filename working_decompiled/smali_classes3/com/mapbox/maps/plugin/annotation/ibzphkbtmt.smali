.class public final synthetic Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

.field public final synthetic ekiqcarcrq:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic kqhmbgiocc:Ljava/util/List;

.field public final synthetic thipomyfnm:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic xglnwpaccw:Lcom/mapbox/maps/ScreenCoordinate;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->cbsxzgznvp:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->xglnwpaccw:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->kqhmbgiocc:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->ekiqcarcrq:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->cbsxzgznvp:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->xglnwpaccw:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->kqhmbgiocc:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->thipomyfnm:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/ibzphkbtmt;->ekiqcarcrq:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->jtuzwzphqf(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
