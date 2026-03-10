.class public final Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/signin/internal/ibzphkbtmt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
.implements Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;


# static fields
.field private static final obafekducm:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;


# instance fields
.field private final cbsxzgznvp:Landroid/content/Context;

.field private final ekiqcarcrq:Lcom/google/android/gms/common/internal/drkbbjxjkt;

.field private ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

.field private final kqhmbgiocc:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

.field private njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

.field private final thipomyfnm:Ljava/util/Set;

.field private final xglnwpaccw:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->obafekducm:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/drkbbjxjkt;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->obafekducm:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->xglnwpaccw:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->ekiqcarcrq:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->drkbbjxjkt()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->thipomyfnm:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->kqhmbgiocc:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method static bridge synthetic L0(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/signin/internal/lsvcqaryex;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/lsvcqaryex;->dsgxxutocg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/lsvcqaryex;->e()Lcom/google/android/gms/common/internal/cbsxzgznvp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/cbsxzgznvp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->dsgxxutocg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kedepleukr()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->e()Lcom/google/android/gms/common/internal/pednzybqgd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->thipomyfnm:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->feyxvdiekx(Lcom/google/android/gms/common/internal/pednzybqgd;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kedepleukr()V

    return-void
.end method


# virtual methods
.method public final N0(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 9
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kedepleukr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->ekiqcarcrq:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->thjjozpxyz(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->kqhmbgiocc:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->cbsxzgznvp:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->xglnwpaccw:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d;->ekiqcarcrq:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->ktvtxjqbtt()Lcom/google/android/gms/signin/qfzjddwuyn;

    move-result-object v6

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/lang/Object;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/d;->ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

    iput-object p1, v7, Lcom/google/android/gms/common/api/internal/d;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/d;->thipomyfnm:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/d;->ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

    invoke-interface {p1}, Lcom/google/android/gms/signin/extxjewlhp;->qhoahqxrkc()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/d;->xglnwpaccw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->kedepleukr()V

    :cond_0
    return-void
.end method

.method public final cqwyelzfbm(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->ekuiibmleg:Lcom/google/android/gms/signin/extxjewlhp;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/extxjewlhp;->ewnfwzyokr(Lcom/google/android/gms/signin/internal/extxjewlhp;)V

    return-void
.end method

.method public final kqhmbgiocc(Lcom/google/android/gms/signin/internal/lsvcqaryex;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/signin/internal/lsvcqaryex;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->xglnwpaccw:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V

    return-void
.end method

.method public final yjsnmddfnr(I)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->ibzphkbtmt(I)V

    return-void
.end method
