.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->opauvyugnb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->jodmjjzdpr()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method
