.class Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/hardware/fingerprint/qfzjddwuyn;->nhdortzefg(Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;->khjnvckbwi(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;

    new-instance v1, Landroidx/core/hardware/fingerprint/qfzjddwuyn$ibzphkbtmt;

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->extxjewlhp(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$ibzphkbtmt;-><init>(Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt(Landroidx/core/hardware/fingerprint/qfzjddwuyn$ibzphkbtmt;)V

    return-void
.end method
