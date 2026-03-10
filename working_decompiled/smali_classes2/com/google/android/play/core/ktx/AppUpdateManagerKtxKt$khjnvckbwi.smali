.class final synthetic Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/common/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->ldyhhegomq(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lcom/google/android/play/core/appupdate/qfzjddwuyn;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/ibzphkbtmt;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$khjnvckbwi;->qfzjddwuyn:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/content/IntentSender;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$khjnvckbwi;->qfzjddwuyn:Landroidx/fragment/app/Fragment;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->d1(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
