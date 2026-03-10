.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->jodmjjzdpr(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/animation/feyxvdiekx;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationOptions:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

.field final synthetic $animatorListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $screenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->$screenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->$animationOptions:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->$animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "$this$cameraAnimationsPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->$screenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->$animationOptions:Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->$animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->qzbvjsuekv(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->invoke(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
