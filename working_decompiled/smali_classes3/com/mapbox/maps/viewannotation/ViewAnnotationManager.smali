.class public interface abstract Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;,
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;->$$INSTANCE:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-void
.end method


# virtual methods
.method public abstract addOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .param p1    # Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ViewAnnotationOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;Landroidx/asynclayoutinflater/view/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ViewAnnotationOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            "Landroidx/asynclayoutinflater/view/qfzjddwuyn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ViewAnnotationOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation
.end method

.method public abstract cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ls3/lsvcqaryex;)V
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAnnotations()Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewAnnotation(Lcom/mapbox/maps/AnnotatedLayerFeature;)Landroid/view/View;
    .param p1    # Lcom/mapbox/maps/AnnotatedLayerFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract getViewAnnotationAvoidLayers()Ljava/util/HashSet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewAnnotationOptions(Landroid/view/View;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract getViewAnnotationOptions(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .param p1    # Lcom/mapbox/maps/AnnotatedLayerFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract getViewAnnotationUpdateMode()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract removeAllViewAnnotations()V
.end method

.method public abstract removeOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .param p1    # Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract removeViewAnnotation(Landroid/view/View;)Z
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract setViewAnnotationAvoidLayers(Ljava/util/HashSet;)V
    .param p1    # Ljava/util/HashSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewAnnotationUpdateMode(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .param p1    # Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public abstract updateViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Z
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ViewAnnotationOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method
