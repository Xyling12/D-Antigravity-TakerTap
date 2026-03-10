.class final Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ls3/lsvcqaryex;)Lcom/mapbox/maps/CameraOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/CameraOptions;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cameraOptionsWithNoZoom:Lcom/mapbox/maps/CameraOptions;

.field final synthetic $edgeInsets:Lcom/mapbox/maps/EdgeInsets;

.field final synthetic $resultCallback:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->this$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$edgeInsets:Lcom/mapbox/maps/EdgeInsets;

    iput-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$viewAnnotations:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$cameraOptionsWithNoZoom:Lcom/mapbox/maps/CameraOptions;

    iput-object p5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$resultCallback:Ls3/lsvcqaryex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->invoke(Lcom/mapbox/maps/CameraOptions;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/CameraOptions;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraForViewAnnotationPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->this$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    .line 3
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$edgeInsets:Lcom/mapbox/maps/EdgeInsets;

    .line 4
    iget-object v4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$viewAnnotations:Ljava/util/List;

    .line 5
    iget-object v5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$cameraOptionsWithNoZoom:Lcom/mapbox/maps/CameraOptions;

    .line 6
    iget-object v6, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$resultCallback:Ls3/lsvcqaryex;

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->access$adjustCameraForAnnotations(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Ls3/lsvcqaryex;)Lcom/mapbox/maps/CameraOptions;

    return-void
.end method
