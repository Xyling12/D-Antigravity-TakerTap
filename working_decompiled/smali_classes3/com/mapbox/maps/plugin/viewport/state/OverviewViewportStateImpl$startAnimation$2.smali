.class final Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->tgyvlqjbcn(Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;->$animatorSet:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$startAnimation$2;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Landroid/animation/AnimatorSet;)V

    return-void
.end method
