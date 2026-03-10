.class final Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/klvawbfmro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c$qfzjddwuyn<",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/pyxggrwgoy;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPresenseProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenseProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1557#2:352\n1628#2,3:353\n1557#2:356\n1628#2,3:357\n*S KotlinDebug\n*F\n+ 1 CameraPresenseProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n*L\n109#1:352\n109#1:353,3\n119#1:356\n119#1:357,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCameraPresenseProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenseProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1557#2:352\n1628#2,3:353\n1557#2:356\n1628#2,3:357\n*S KotlinDebug\n*F\n+ 1 CameraPresenseProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver\n*L\n109#1:352\n109#1:353,3\n119#1:356\n119#1:357,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/klvawbfmro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/pyxggrwgoy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;

    invoke-static {v0}, Landroidx/camera/core/impl/klvawbfmro;->ktvtxjqbtt(Landroidx/camera/core/impl/klvawbfmro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;

    invoke-static {v0}, Landroidx/camera/core/impl/klvawbfmro;->drkbbjxjkt(Landroidx/camera/core/impl/klvawbfmro;)Landroidx/camera/core/impl/erplbhbeyt;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xa

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/pyxggrwgoy;

    invoke-virtual {v3}, Landroidx/camera/core/pyxggrwgoy;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v2

    :cond_3
    :try_start_0
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/nnapbkpnda;->qhoahqxrkc(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Landroidx/camera/core/impl/erplbhbeyt;->ibzphkbtmt()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getAvailableCameraIds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v2, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;ILjava/lang/Object;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/klvawbfmro;->lsvcqaryex(Landroidx/camera/core/impl/klvawbfmro;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "CameraPresencePrvdr"

    const-string v1, "CameraFactory failed to update. Triggering refresh."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;

    invoke-static {p1}, Landroidx/camera/core/impl/klvawbfmro;->tthmnequln(Landroidx/camera/core/impl/klvawbfmro;)Landroidx/camera/core/impl/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/impl/c;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_5
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;

    invoke-static {v0}, Landroidx/camera/core/impl/klvawbfmro;->ktvtxjqbtt(Landroidx/camera/core/impl/klvawbfmro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/klvawbfmro;

    invoke-static {p1}, Landroidx/camera/core/impl/klvawbfmro;->tthmnequln(Landroidx/camera/core/impl/klvawbfmro;)Landroidx/camera/core/impl/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/c;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/klvawbfmro$khjnvckbwi;->feyxvdiekx(Ljava/util/List;)V

    return-void
.end method
