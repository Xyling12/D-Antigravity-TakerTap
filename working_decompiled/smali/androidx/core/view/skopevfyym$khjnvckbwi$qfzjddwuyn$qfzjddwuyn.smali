.class Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;

.field final synthetic feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

.field final synthetic ibzphkbtmt:I

.field final synthetic khjnvckbwi:Landroidx/core/view/irnqxqgfqs;

.field final synthetic qfzjddwuyn:Landroidx/core/view/skopevfyym;

.field final synthetic qhoahqxrkc:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;Landroidx/core/view/skopevfyym;Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;

    iput-object p2, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym;

    iput-object p3, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    iput-object p4, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/view/irnqxqgfqs;

    iput p5, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    iput-object p6, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/skopevfyym;->drkbbjxjkt(F)V

    iget-object p1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    iget-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/view/irnqxqgfqs;

    iget-object v1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym;

    invoke-virtual {v1}, Landroidx/core/view/skopevfyym;->ibzphkbtmt()F

    move-result v1

    iget v2, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:I

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->ldyhhegomq(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;FI)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->thjjozpxyz(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Ljava/util/List;)V

    return-void
.end method
