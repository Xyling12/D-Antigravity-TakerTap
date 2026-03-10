.class Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/skopevfyym$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final khjnvckbwi:I = 0xa0


# instance fields
.field private feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

.field final qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/skopevfyym$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->ekiqcarcrq(Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;

    invoke-direct {p2, p1}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs$feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroidx/core/view/irnqxqgfqs;->vrjnqucdkj(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    invoke-static {p1, p2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->ewnfwzyokr(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Landroidx/core/view/irnqxqgfqs;->vrjnqucdkj(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v3

    iget-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->ekiqcarcrq(Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    :cond_1
    iget-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    if-nez v0, :cond_2

    iput-object v3, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    invoke-static {p1, p2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->ewnfwzyokr(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Landroidx/core/view/skopevfyym$khjnvckbwi;->pednzybqgd(Landroid/view/View;)Landroidx/core/view/skopevfyym$feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/core/view/skopevfyym$feyxvdiekx;->qfzjddwuyn:Landroid/view/WindowInsets;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->ewnfwzyokr(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    invoke-static {v3, v0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->drkbbjxjkt(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, p2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->ewnfwzyokr(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    invoke-static {v5, v3, v4}, Landroidx/core/view/skopevfyym$khjnvckbwi;->ktvtxjqbtt(ILandroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v2, Landroidx/core/view/skopevfyym;

    const-wide/16 v6, 0xa0

    invoke-direct {v2, v5, v0, v6, v7}, Landroidx/core/view/skopevfyym;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/core/view/skopevfyym;->drkbbjxjkt(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/core/view/skopevfyym;->feyxvdiekx()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static {v3, v4, v5}, Landroidx/core/view/skopevfyym$khjnvckbwi;->tthmnequln(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;I)Landroidx/core/view/skopevfyym$qfzjddwuyn;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Landroidx/core/view/skopevfyym$khjnvckbwi;->bveuzccgjl(Landroid/view/View;Landroidx/core/view/skopevfyym;Landroid/view/WindowInsets;Z)V

    new-instance v0, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;Landroidx/core/view/skopevfyym;Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs;ILandroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;

    invoke-direct {p1, p0, v2, v6}, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$feyxvdiekx;-><init>(Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;Landroidx/core/view/skopevfyym;Landroid/view/View;)V

    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v8, v6

    new-instance v6, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$khjnvckbwi;

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn$khjnvckbwi;-><init>(Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;Landroid/view/View;Landroidx/core/view/skopevfyym;Landroidx/core/view/skopevfyym$qfzjddwuyn;Landroid/animation/ValueAnimator;)V

    move-object p1, v6

    move-object v6, v8

    invoke-static {v6, p1}, Landroidx/core/view/rbnwhbktth;->qfzjddwuyn(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/rbnwhbktth;

    iput-object v3, v1, Landroidx/core/view/skopevfyym$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/irnqxqgfqs;

    invoke-static {v6, p2}, Landroidx/core/view/skopevfyym$khjnvckbwi;->ewnfwzyokr(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
