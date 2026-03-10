.class public final Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/collection/khjnvckbwi;

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:Landroid/accounts/Account;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/google/android/gms/signin/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/signin/qfzjddwuyn;->oqddtttpsr:Lcom/google/android/gms/signin/qfzjddwuyn;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/gms/signin/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public final ibzphkbtmt(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Landroid/accounts/Account;

    return-object p0
.end method

.method public final khjnvckbwi(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Landroidx/collection/khjnvckbwi;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-direct {v0}, Landroidx/collection/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Landroidx/collection/khjnvckbwi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/collection/khjnvckbwi;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/common/internal/drkbbjxjkt;
    .locals 10
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Landroidx/collection/khjnvckbwi;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/gms/signin/qfzjddwuyn;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/drkbbjxjkt;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/qfzjddwuyn;Z)V

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method
