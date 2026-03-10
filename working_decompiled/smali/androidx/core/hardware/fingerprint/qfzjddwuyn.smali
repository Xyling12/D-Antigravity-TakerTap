.class public Landroidx/core/hardware/fingerprint/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;,
        Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;,
        Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;,
        Landroidx/core/hardware/fingerprint/qfzjddwuyn$ibzphkbtmt;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method

.method static extxjewlhp(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;->extxjewlhp(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/hardware/fingerprint/qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static kgyfkythat(Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;->nhdortzefg(Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;->khjnvckbwi(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method private static nhdortzefg(Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    new-instance v0, Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt()Z
    .locals 1
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn(Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;ILandroidx/core/os/extxjewlhp;Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/extxjewlhp;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/core/os/extxjewlhp;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->kgyfkythat(Landroidx/core/hardware/fingerprint/qfzjddwuyn$qhoahqxrkc;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {p4}, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->nhdortzefg(Landroidx/core/hardware/fingerprint/qfzjddwuyn$khjnvckbwi;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
