.class final Lcom/google/android/gms/common/api/internal/mtevjocipv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/khjnvckbwi;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/wvwtypabui;Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->extxjewlhp:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jtuzwzphqf(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->extxjewlhp(Lcom/google/android/gms/common/api/internal/wvwtypabui;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->nhdortzefg(Lcom/google/android/gms/common/api/internal/wvwtypabui;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/wvwtypabui;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->kgyfkythat(Lcom/google/android/gms/common/api/internal/wvwtypabui;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/wvwtypabui;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/wvwtypabui;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->bveuzccgjl(Lcom/google/android/gms/common/internal/pednzybqgd;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/wvwtypabui;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/wvwtypabui;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->khjnvckbwi(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/mtevjocipv;->cbsxzgznvp:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->noartptryl(Lcom/google/android/gms/common/khjnvckbwi;Ljava/lang/Exception;)V

    return-void
.end method
