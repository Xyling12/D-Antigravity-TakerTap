.class final Lcom/google/android/gms/common/api/internal/wvwtypabui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;
.implements Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field final synthetic extxjewlhp:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

.field private final feyxvdiekx:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

.field private ibzphkbtmt:Ljava/util/Set;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Lcom/google/android/gms/common/internal/pednzybqgd;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;Lcom/google/android/gms/common/api/internal/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->extxjewlhp:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->khjnvckbwi:Lcom/google/android/gms/common/internal/pednzybqgd;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->ibzphkbtmt:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qhoahqxrkc:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    return-void
.end method

.method private final drkbbjxjkt()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->khjnvckbwi:Lcom/google/android/gms/common/internal/pednzybqgd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->bveuzccgjl(Lcom/google/android/gms/common/internal/pednzybqgd;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/google/android/gms/common/api/internal/wvwtypabui;)Lcom/google/android/gms/common/api/internal/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    return-object p0
.end method

.method static bridge synthetic kgyfkythat(Lcom/google/android/gms/common/api/internal/wvwtypabui;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->drkbbjxjkt()V

    return-void
.end method

.method static bridge synthetic nhdortzefg(Lcom/google/android/gms/common/api/internal/wvwtypabui;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qhoahqxrkc:Z

    return-void
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/google/android/gms/common/api/internal/wvwtypabui;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/internal/pednzybqgd;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/pednzybqgd;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->khjnvckbwi:Lcom/google/android/gms/common/internal/pednzybqgd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->ibzphkbtmt:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->drkbbjxjkt()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/wvwtypabui;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method

.method public final ibzphkbtmt(I)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->extxjewlhp:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jtuzwzphqf(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->nnapbkpnda(Lcom/google/android/gms/common/api/internal/ccizhaobjz;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->lqubyxtgks(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->yjsnmddfnr(I)V

    :cond_1
    return-void
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->extxjewlhp:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->jtuzwzphqf(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->lqubyxtgks(Lcom/google/android/gms/common/khjnvckbwi;)V

    :cond_0
    return-void
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/wvwtypabui;->extxjewlhp:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->thjjozpxyz(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/mtevjocipv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/mtevjocipv;-><init>(Lcom/google/android/gms/common/api/internal/wvwtypabui;Lcom/google/android/gms/common/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
