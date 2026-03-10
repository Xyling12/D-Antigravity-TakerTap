.class public Lcom/google/android/gms/common/internal/extxjewlhp$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/internal/extxjewlhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/extxjewlhp;)V
    .locals 0
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->nnapbkpnda()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->bveuzccgjl(Lcom/google/android/gms/common/internal/pednzybqgd;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/extxjewlhp$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ekiqcarcrq()Lcom/google/android/gms/common/internal/extxjewlhp$feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->ekiqcarcrq()Lcom/google/android/gms/common/internal/extxjewlhp$feyxvdiekx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/extxjewlhp$feyxvdiekx;->oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V

    :cond_1
    return-void
.end method
