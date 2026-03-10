.class final Landroidx/window/core/nhdortzefg;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/window/core/SpecificationComputer$VerificationMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/window/core/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/extxjewlhp;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/window/core/SpecificationComputer$VerificationMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/window/core/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            "Landroidx/window/core/extxjewlhp;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    iput-object p1, p0, Landroidx/window/core/nhdortzefg;->feyxvdiekx:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/core/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    iput-object p3, p0, Landroidx/window/core/nhdortzefg;->ibzphkbtmt:Landroidx/window/core/SpecificationComputer$VerificationMode;

    iput-object p4, p0, Landroidx/window/core/nhdortzefg;->qhoahqxrkc:Landroidx/window/core/extxjewlhp;

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/core/nhdortzefg;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public final ibzphkbtmt()Landroidx/window/core/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/nhdortzefg;->qhoahqxrkc:Landroidx/window/core/extxjewlhp;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;Ls3/lsvcqaryex;)Landroidx/window/core/SpecificationComputer;
    .locals 6
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

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/core/nhdortzefg;->feyxvdiekx:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/window/core/qhoahqxrkc;

    iget-object v1, p0, Landroidx/window/core/nhdortzefg;->feyxvdiekx:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/window/core/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    iget-object v4, p0, Landroidx/window/core/nhdortzefg;->qhoahqxrkc:Landroidx/window/core/extxjewlhp;

    iget-object v5, p0, Landroidx/window/core/nhdortzefg;->ibzphkbtmt:Landroidx/window/core/SpecificationComputer$VerificationMode;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/window/core/qhoahqxrkc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/extxjewlhp;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    return-object v0
.end method

.method public final nhdortzefg()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/nhdortzefg;->ibzphkbtmt:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/core/nhdortzefg;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
