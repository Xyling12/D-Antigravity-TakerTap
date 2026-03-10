.class public Lcom/google/android/gms/common/api/internal/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field protected final cbsxzgznvp:Lcom/google/android/gms/common/api/internal/bveuzccgjl;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/bveuzccgjl;
    .locals 0
    .param p0    # Landroid/content/ContextWrapper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static khjnvckbwi(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/bveuzccgjl;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/lsvcqaryex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/lsvcqaryex;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/lsvcqaryex;)Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method protected static qhoahqxrkc(Lcom/google/android/gms/common/api/internal/lsvcqaryex;)Lcom/google/android/gms/common/api/internal/bveuzccgjl;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/lsvcqaryex;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/lsvcqaryex;->ibzphkbtmt()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/n0;->g1(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/n0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/lsvcqaryex;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/lsvcqaryex;->khjnvckbwi()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/k0;->qfzjddwuyn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public extxjewlhp(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public feyxvdiekx()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bveuzccgjl;->nhdortzefg()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public kgyfkythat()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public lsvcqaryex()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public nhdortzefg(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public tthmnequln(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method
