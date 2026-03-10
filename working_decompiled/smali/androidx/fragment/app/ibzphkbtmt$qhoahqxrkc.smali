.class Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ibzphkbtmt;->jodmjjzdpr(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/ViewGroup;

.field final synthetic ibzphkbtmt:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;

.field final synthetic khjnvckbwi:Landroid/view/View;

.field final synthetic qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic qhoahqxrkc:Landroidx/fragment/app/ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ibzphkbtmt;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->qhoahqxrkc:Landroidx/fragment/app/ibzphkbtmt;

    iput-object p2, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->feyxvdiekx:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->khjnvckbwi:Landroid/view/View;

    iput-object p5, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->ibzphkbtmt:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->feyxvdiekx:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$qhoahqxrkc;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
