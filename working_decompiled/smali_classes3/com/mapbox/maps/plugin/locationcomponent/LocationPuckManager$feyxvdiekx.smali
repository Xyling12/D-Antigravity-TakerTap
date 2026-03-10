.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;Ljava/lang/ref/WeakReference;Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->drkbbjxjkt(Z)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
