.class Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->sxwagxhdwa(Landroidx/viewpager2/adapter/qfzjddwuyn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/widget/FrameLayout;

.field final synthetic kqhmbgiocc:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field final synthetic xglnwpaccw:Landroidx/viewpager2/adapter/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;->kqhmbgiocc:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/FrameLayout;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;->xglnwpaccw:Landroidx/viewpager2/adapter/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;->kqhmbgiocc:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;->xglnwpaccw:Landroidx/viewpager2/adapter/qfzjddwuyn;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->lrtruanqwg(Landroidx/viewpager2/adapter/qfzjddwuyn;)V

    :cond_0
    return-void
.end method
