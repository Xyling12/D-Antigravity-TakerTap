.class public final Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;
.super Lcom/google/android/play/core/ktx/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/appupdate/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Landroidx/activity/result/kgyfkythat;)Z
    .locals 3
    .param p1    # Landroidx/activity/result/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/kgyfkythat<",
            "Landroidx/activity/result/ktvtxjqbtt;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->qfzjddwuyn(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroidx/activity/result/kgyfkythat;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public final feyxvdiekx(Landroid/app/Activity;I)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->feyxvdiekx(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z

    move-result p1

    return p1
.end method

.method public final ibzphkbtmt(Landroidx/fragment/app/Fragment;I)Z
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object v2

    const-string v3, "newBuilder(AppUpdateType.FLEXIBLE).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->ldyhhegomq(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z

    move-result p1

    return p1
.end method

.method public final khjnvckbwi(Landroidx/activity/result/kgyfkythat;)Z
    .locals 3
    .param p1    # Landroidx/activity/result/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/kgyfkythat<",
            "Landroidx/activity/result/ktvtxjqbtt;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->qfzjddwuyn(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroidx/activity/result/kgyfkythat;Lcom/google/android/play/core/appupdate/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public final nhdortzefg(Landroidx/fragment/app/Fragment;I)Z
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object v2

    const-string v3, "newBuilder(AppUpdateType.IMMEDIATE).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->ldyhhegomq(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z

    move-result p1

    return p1
.end method

.method public final qfzjddwuyn()Lcom/google/android/play/core/appupdate/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    return-object v0
.end method

.method public final qhoahqxrkc(Landroid/app/Activity;I)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->ibzphkbtmt(I)Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->feyxvdiekx(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z

    move-result p1

    return p1
.end method
