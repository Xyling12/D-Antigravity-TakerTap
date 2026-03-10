.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->qhoahqxrkc()Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-static {p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->qzideqapiw(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    :cond_1
    return-void
.end method
