.class final Lcom/google/android/gms/common/api/internal/myathtdxpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
.implements Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/api/internal/strivszpdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cqwyelzfbm(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->opauvyugnb(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/internal/drkbbjxjkt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->czxichccep(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/signin/extxjewlhp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/extxjewlhp;

    new-instance v0, Lcom/google/android/gms/common/api/internal/epwdywcysm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/epwdywcysm;-><init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/extxjewlhp;->ewnfwzyokr(Lcom/google/android/gms/signin/internal/extxjewlhp;)V

    return-void
.end method

.method public final oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pfbsrxdbry(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/khjnvckbwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->cqwyelzfbm(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->gcegooklax(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->jtuzwzphqf(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/khjnvckbwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/myathtdxpy;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final yjsnmddfnr(I)V
    .locals 0

    return-void
.end method
