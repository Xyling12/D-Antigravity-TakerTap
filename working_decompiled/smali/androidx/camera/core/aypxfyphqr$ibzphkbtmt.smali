.class final Landroidx/camera/core/aypxfyphqr$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/aypxfyphqr;->feyxvdiekx(Landroidx/camera/core/rbcjxezqjz;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/core/yjsnmddfnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/core/yjsnmddfnr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/aypxfyphqr$ibzphkbtmt;->cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/camera/core/aypxfyphqr$ibzphkbtmt;->qfzjddwuyn(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/aypxfyphqr$ibzphkbtmt;->cbsxzgznvp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "delegatingCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/camera/core/yjsnmddfnr;

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/yjsnmddfnr;->qhoahqxrkc()V

    return-void
.end method
