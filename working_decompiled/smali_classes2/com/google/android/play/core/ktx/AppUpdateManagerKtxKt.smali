.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bveuzccgjl(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/play/core/appupdate/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/google/android/play/core/appupdate/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    const-string p1, "appUpdateInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->pednzybqgd(Lcom/google/android/gms/tasks/ktvtxjqbtt;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(appUpdateInfo)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final drkbbjxjkt(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->drkbbjxjkt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ewnfwzyokr(Lcom/google/android/gms/tasks/ktvtxjqbtt;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;-><init>(Ls3/qfzjddwuyn;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$qfzjddwuyn;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$feyxvdiekx;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$feyxvdiekx;-><init>(Lkotlinx/coroutines/rmnxkaltsn;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnFailureListener(Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_2
    return-object p0
.end method

.method public static final extxjewlhp(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lk/ibzphkbtmt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->qhoahqxrkc()I

    move-result p0

    return p0
.end method

.method public static final feyxvdiekx(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ibzphkbtmt(Lcom/google/android/play/core/install/InstallState;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->khjnvckbwi()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final kgyfkythat(Lcom/google/android/play/core/install/InstallState;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final khjnvckbwi(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->khjnvckbwi()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->ktvtxjqbtt()I

    move-result p0

    return p0
.end method

.method public static final ldyhhegomq(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$khjnvckbwi;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$khjnvckbwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->nhdortzefg(Lcom/google/android/play/core/appupdate/qfzjddwuyn;Lcom/google/android/play/core/common/qfzjddwuyn;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z

    move-result p0

    return p0
.end method

.method public static final lohkmxcimj(Lcom/google/android/play/core/appupdate/feyxvdiekx;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/feyxvdiekx;",
            ")",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lcom/google/android/play/core/ktx/feyxvdiekx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/install/InstallException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;-><init>(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/nhdortzefg;->pednzybqgd(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/nhdortzefg;->epwdywcysm(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->extxjewlhp(I)Z

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lk/ibzphkbtmt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->khjnvckbwi()I

    move-result p0

    return p0
.end method

.method public static synthetic pednzybqgd(Lcom/google/android/gms/tasks/ktvtxjqbtt;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$2;->INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->ewnfwzyokr(Lcom/google/android/gms/tasks/ktvtxjqbtt;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final qhoahqxrkc(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lk/khjnvckbwi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->feyxvdiekx()I

    move-result p0

    return p0
.end method

.method public static final rmnxkaltsn(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->extxjewlhp(I)Z

    move-result p0

    return p0
.end method

.method public static final thjjozpxyz(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->ibzphkbtmt()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    const-string v0, "completeUpdate()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->pednzybqgd(Lcom/google/android/gms/tasks/ktvtxjqbtt;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final tthmnequln(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->qhoahqxrkc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final vlnjtcdbbq(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/bveuzccgjl;->rmnxkaltsn(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
