.class Landroidx/fragment/app/ewnfwzyokr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ewnfwzyokr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/fragment/app/lqubyxtgks;

.field final synthetic xglnwpaccw:Landroidx/fragment/app/ewnfwzyokr;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ewnfwzyokr;Landroidx/fragment/app/lqubyxtgks;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Landroidx/fragment/app/ewnfwzyokr;

    iput-object p2, p0, Landroidx/fragment/app/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/lqubyxtgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/lqubyxtgks;

    invoke-virtual {p1}, Landroidx/fragment/app/lqubyxtgks;->ktvtxjqbtt()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/lqubyxtgks;

    invoke-virtual {v0}, Landroidx/fragment/app/lqubyxtgks;->rmnxkaltsn()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Landroidx/fragment/app/ewnfwzyokr;

    iget-object v0, v0, Landroidx/fragment/app/ewnfwzyokr;->cbsxzgznvp:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->bveuzccgjl(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->tthmnequln()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
