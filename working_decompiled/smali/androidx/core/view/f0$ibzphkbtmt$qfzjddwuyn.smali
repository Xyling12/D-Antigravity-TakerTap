.class Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/nuuhnxocxs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/core/view/nuuhnxocxs;

.field final synthetic khjnvckbwi:Landroidx/core/view/f0$ibzphkbtmt;

.field private qfzjddwuyn:Landroidx/core/view/wyihemauvv;


# direct methods
.method constructor <init>(Landroidx/core/view/f0$ibzphkbtmt;Landroidx/core/view/nuuhnxocxs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Landroidx/core/view/f0$ibzphkbtmt;

    iput-object p2, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/nuuhnxocxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/wyihemauvv;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/nuuhnxocxs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/wyihemauvv;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/nuuhnxocxs;->qfzjddwuyn(Landroidx/core/view/wyihemauvv;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/nuuhnxocxs;

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/wyihemauvv;

    invoke-interface {p1, v0}, Landroidx/core/view/nuuhnxocxs;->khjnvckbwi(Landroidx/core/view/wyihemauvv;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/view/wyihemauvv;

    invoke-direct {v0, p1}, Landroidx/core/view/wyihemauvv;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/wyihemauvv;

    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/nuuhnxocxs;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/nuuhnxocxs;->feyxvdiekx(Landroidx/core/view/wyihemauvv;I)V

    return-void
.end method
