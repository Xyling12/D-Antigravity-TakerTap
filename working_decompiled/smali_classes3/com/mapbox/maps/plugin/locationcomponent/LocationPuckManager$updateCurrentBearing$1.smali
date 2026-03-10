.class final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->noartptryl([DLs3/lsvcqaryex;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$animateToBearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
