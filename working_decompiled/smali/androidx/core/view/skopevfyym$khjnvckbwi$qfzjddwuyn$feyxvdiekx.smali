.class Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic khjnvckbwi:Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;

.field final synthetic qfzjddwuyn:Landroidx/core/view/skopevfyym;


# direct methods
.method constructor <init>(Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;Landroidx/core/view/skopevfyym;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;

    iput-object p2, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/skopevfyym;

    iput-object p3, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/skopevfyym;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/skopevfyym;->drkbbjxjkt(F)V

    iget-object p1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/skopevfyym;

    invoke-static {p1, v0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->rmnxkaltsn(Landroid/view/View;Landroidx/core/view/skopevfyym;)V

    return-void
.end method
