.class final Lcom/google/android/gms/common/api/internal/epwdywcysm;
.super Lcom/google/android/gms/signin/internal/ibzphkbtmt;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/ibzphkbtmt;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/epwdywcysm;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final kqhmbgiocc(Lcom/google/android/gms/signin/internal/lsvcqaryex;)V
    .locals 3
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/epwdywcysm;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/klvawbfmro;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/klvawbfmro;-><init>(Lcom/google/android/gms/common/api/internal/epwdywcysm;Lcom/google/android/gms/common/api/internal/xglnwpaccw;Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/signin/internal/lsvcqaryex;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kqhmbgiocc;)V

    return-void
.end method
