.class final Landroidx/window/core/qhoahqxrkc;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecificationComputer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,181:1\n37#2:182\n36#2,3:183\n*S KotlinDebug\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n*L\n154#1:182\n154#1:183,3\n*E\n"
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/window/core/SpecificationComputer$VerificationMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/window/core/WindowStrictModeException;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/window/core/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/extxjewlhp;Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/window/core/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/window/core/SpecificationComputer$VerificationMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/window/core/extxjewlhp;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    iput-object p1, p0, Landroidx/window/core/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/core/qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    iput-object p3, p0, Landroidx/window/core/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    iput-object p4, p0, Landroidx/window/core/qhoahqxrkc;->qhoahqxrkc:Landroidx/window/core/extxjewlhp;

    iput-object p5, p0, Landroidx/window/core/qhoahqxrkc;->extxjewlhp:Landroidx/window/core/SpecificationComputer$VerificationMode;

    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    invoke-virtual {p0, p1, p3}, Landroidx/window/core/SpecificationComputer;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p3, "stackTrace"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkotlin/collections/tthmnequln;->p7([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Landroidx/window/core/qhoahqxrkc;->nhdortzefg:Landroidx/window/core/WindowStrictModeException;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final drkbbjxjkt()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->extxjewlhp:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final ibzphkbtmt()Landroidx/window/core/WindowStrictModeException;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->nhdortzefg:Landroidx/window/core/WindowStrictModeException;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;Ls3/lsvcqaryex;)Landroidx/window/core/SpecificationComputer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 5
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->extxjewlhp:Landroidx/window/core/SpecificationComputer$VerificationMode;

    sget-object v1, Landroidx/window/core/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->qhoahqxrkc:Landroidx/window/core/extxjewlhp;

    iget-object v1, p0, Landroidx/window/core/qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p0, Landroidx/window/core/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/window/core/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Landroidx/window/core/SpecificationComputer;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/window/core/extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->nhdortzefg:Landroidx/window/core/WindowStrictModeException;

    throw v0
.end method

.method public final qhoahqxrkc()Landroidx/window/core/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/qhoahqxrkc;->qhoahqxrkc:Landroidx/window/core/extxjewlhp;

    return-object v0
.end method
