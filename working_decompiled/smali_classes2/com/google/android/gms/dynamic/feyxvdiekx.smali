.class public final Lcom/google/android/gms/dynamic/feyxvdiekx;
.super Lcom/google/android/gms/dynamic/khjnvckbwi$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    return-void
.end method

.method public static oltojwzksj(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/feyxvdiekx;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/feyxvdiekx;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final bveuzccgjl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final erplbhbeyt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final feyxvdiekx()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ffafdrhafs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/google/android/gms/dynamic/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/dynamic/extxjewlhp;->oltojwzksj(Lcom/google/android/gms/dynamic/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/android/gms/dynamic/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/dynamic/extxjewlhp;->oltojwzksj(Lcom/google/android/gms/dynamic/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final jfjhscekir()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final jtuzwzphqf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/dynamic/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/feyxvdiekx;->oltojwzksj(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final lqubyxtgks()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final lsvcqaryex()Lcom/google/android/gms/dynamic/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final myathtdxpy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final nhdortzefg()Lcom/google/android/gms/dynamic/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final pednzybqgd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final pfbsrxdbry()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final q0(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final qfzjddwuyn()Lcom/google/android/gms/dynamic/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/google/android/gms/dynamic/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/feyxvdiekx;->oltojwzksj(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final rmnxkaltsn()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final szfxjxqjtc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final wvwtypabui(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/dynamic/feyxvdiekx;->cbsxzgznvp:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
