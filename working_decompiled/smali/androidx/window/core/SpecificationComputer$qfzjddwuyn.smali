.class public final Landroidx/window/core/SpecificationComputer$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/SpecificationComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/window/core/SpecificationComputer$qfzjddwuyn;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/extxjewlhp;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/window/core/khjnvckbwi;->qfzjddwuyn:Landroidx/window/core/khjnvckbwi;

    invoke-virtual {p3}, Landroidx/window/core/khjnvckbwi;->qfzjddwuyn()Landroidx/window/core/SpecificationComputer$VerificationMode;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/window/core/qfzjddwuyn;->qfzjddwuyn:Landroidx/window/core/qfzjddwuyn;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/window/core/SpecificationComputer$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/extxjewlhp;)Landroidx/window/core/SpecificationComputer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/extxjewlhp;)Landroidx/window/core/SpecificationComputer;
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
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            "Landroidx/window/core/extxjewlhp;",
            ")",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/core/nhdortzefg;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/window/core/nhdortzefg;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/extxjewlhp;)V

    return-object v0
.end method
