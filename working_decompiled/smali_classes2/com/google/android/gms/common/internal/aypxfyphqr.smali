.class public final Lcom/google/android/gms/common/internal/aypxfyphqr;
.super Lcom/google/android/gms/common/internal/ekuiibmleg;
.source "SourceFile"


# instance fields
.field final synthetic nhdortzefg:Lcom/google/android/gms/common/internal/extxjewlhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/extxjewlhp;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aypxfyphqr;->nhdortzefg:Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ekuiibmleg;-><init>(Lcom/google/android/gms/common/internal/extxjewlhp;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final extxjewlhp(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aypxfyphqr;->nhdortzefg:Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->cqwyelzfbm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->goeuijvzrq()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->szfxjxqjtc(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/extxjewlhp;->mtevjocipv:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->klvawbfmro(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method

.method protected final qhoahqxrkc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aypxfyphqr;->nhdortzefg:Lcom/google/android/gms/common/internal/extxjewlhp;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/extxjewlhp;->mtevjocipv:Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;

    sget-object v1, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V

    const/4 v0, 0x1

    return v0
.end method
