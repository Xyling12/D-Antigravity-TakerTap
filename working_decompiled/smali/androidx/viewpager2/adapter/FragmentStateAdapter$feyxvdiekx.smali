.class Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;
.super Landroidx/fragment/app/FragmentManager$rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->strivszpdp(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/widget/FrameLayout;

.field final synthetic khjnvckbwi:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field final synthetic qfzjddwuyn:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;->khjnvckbwi:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;->qfzjddwuyn:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$rmnxkaltsn;-><init>()V

    return-void
.end method


# virtual methods
.method public rmnxkaltsn(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;->qfzjddwuyn:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/FragmentManager$rmnxkaltsn;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;->khjnvckbwi:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->erplbhbeyt(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
