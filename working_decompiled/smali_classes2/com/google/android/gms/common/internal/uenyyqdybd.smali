.class public final Lcom/google/android/gms/common/internal/uenyyqdybd;
.super Lcom/google/android/gms/common/internal/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation


# instance fields
.field private cbsxzgznvp:Lcom/google/android/gms/common/internal/extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/extxjewlhp;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/uenyyqdybd;->cbsxzgznvp:Lcom/google/android/gms/common/internal/extxjewlhp;

    iput p2, p0, Lcom/google/android/gms/common/internal/uenyyqdybd;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final L(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f0(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/txdisotafi;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/txdisotafi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uenyyqdybd;->cbsxzgznvp:Lcom/google/android/gms/common/internal/extxjewlhp;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/internal/extxjewlhp;->vqxedydgmu(Lcom/google/android/gms/common/internal/txdisotafi;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/txdisotafi;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/uenyyqdybd;->gmgrysgkzg(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final gmgrysgkzg(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uenyyqdybd;->cbsxzgznvp:Lcom/google/android/gms/common/internal/extxjewlhp;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/uenyyqdybd;->cbsxzgznvp:Lcom/google/android/gms/common/internal/extxjewlhp;

    iget v1, p0, Lcom/google/android/gms/common/internal/uenyyqdybd;->xglnwpaccw:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/extxjewlhp;->strivszpdp(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/uenyyqdybd;->cbsxzgznvp:Lcom/google/android/gms/common/internal/extxjewlhp;

    return-void
.end method
