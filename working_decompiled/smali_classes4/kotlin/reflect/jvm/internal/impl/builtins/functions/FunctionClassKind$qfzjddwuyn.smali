.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "functionTypeKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$qfzjddwuyn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$ibzphkbtmt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$ibzphkbtmt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$feyxvdiekx;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p1

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$khjnvckbwi;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/builtins/functions/qhoahqxrkc$khjnvckbwi;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p1
.end method
