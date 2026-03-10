.class public Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private feyxvdiekx:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qfzjddwuyn:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/accounts/Account;)Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/accounts/Account;

    return-object p0
.end method

.method public feyxvdiekx(Ljava/util/List;)Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/util/ArrayList;

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/List;)Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "We only support hostedDomain filter for account chip styled account picker"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    const-string v0, "Consent is only valid for account chip styled account picker"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;->kgyfkythat(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;->lsvcqaryex(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/accounts/Account;)V

    iget-object v1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-object v0
.end method

.method public qhoahqxrkc(Landroid/os/Bundle;)Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Landroid/os/Bundle;

    return-object p0
.end method
