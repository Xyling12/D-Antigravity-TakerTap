.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
.implements Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;


# instance fields
.field public final cbsxzgznvp:Lcom/google/android/gms/common/api/qfzjddwuyn;

.field private kqhmbgiocc:Lcom/google/android/gms/common/api/internal/e0;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final xglnwpaccw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->cbsxzgznvp:Lcom/google/android/gms/common/api/qfzjddwuyn;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/d0;->xglnwpaccw:Z

    return-void
.end method

.method private final feyxvdiekx()Lcom/google/android/gms/common/api/internal/e0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/e0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/e0;

    return-object v0
.end method


# virtual methods
.method public final cqwyelzfbm(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d0;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/extxjewlhp;->cqwyelzfbm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->cbsxzgznvp:Lcom/google/android/gms/common/api/qfzjddwuyn;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d0;->xglnwpaccw:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d0;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/e0;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/e0;->W(Lcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V

    return-void
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/e0;

    return-void
.end method

.method public final yjsnmddfnr(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d0;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/extxjewlhp;->yjsnmddfnr(I)V

    return-void
.end method
