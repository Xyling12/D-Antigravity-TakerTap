.class public final Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;
.super Landroidx/camera/core/rbcjxezqjz$tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/aypxfyphqr;->khjnvckbwi(Landroidx/camera/core/rbcjxezqjz;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ibzphkbtmt:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/core/nnapbkpnda;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic khjnvckbwi:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qhoahqxrkc:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/core/nnapbkpnda;",
            ">;",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->qfzjddwuyn:Ls3/qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->feyxvdiekx:Ls3/lsvcqaryex;

    iput-object p3, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->khjnvckbwi:Ls3/lsvcqaryex;

    iput-object p4, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->ibzphkbtmt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->qhoahqxrkc:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-direct {p0}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->qfzjddwuyn:Ls3/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->ibzphkbtmt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "delegatingCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/camera/core/nnapbkpnda;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/nnapbkpnda;->extxjewlhp()V

    iget-object v0, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->qhoahqxrkc:Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)V
    .locals 2

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->ibzphkbtmt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "delegatingCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/camera/core/nnapbkpnda;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/nnapbkpnda;->extxjewlhp()V

    iget-object v0, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->qhoahqxrkc:Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->feyxvdiekx:Ls3/lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/aypxfyphqr$qfzjddwuyn;->khjnvckbwi:Ls3/lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
