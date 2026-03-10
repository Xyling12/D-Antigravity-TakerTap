.class public Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/os/Looper;

.field private qfzjddwuyn:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/os/Looper;)Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/os/Looper;

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;)Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;-><init>(Lcom/google/android/gms/common/api/internal/tgyvlqjbcn;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/gcegooklax;)V

    return-object v0
.end method
