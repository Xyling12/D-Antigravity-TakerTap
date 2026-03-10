.class public final Lkotlinx/serialization/json/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final extxjewlhp(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            ">;)",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/pyxggrwgoy$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->nhdortzefg(Lkotlinx/serialization/encoding/extxjewlhp;)V

    return-void
.end method

.method public static final ibzphkbtmt(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/drkbbjxjkt;
    .locals 3
    .param p0    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/drkbbjxjkt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/drkbbjxjkt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final kgyfkythat(Lkotlinx/serialization/encoding/kgyfkythat;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->qhoahqxrkc(Lkotlinx/serialization/encoding/kgyfkythat;)Lkotlinx/serialization/json/opauvyugnb;

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->kgyfkythat(Lkotlinx/serialization/encoding/kgyfkythat;)V

    return-void
.end method

.method private static final nhdortzefg(Lkotlinx/serialization/encoding/extxjewlhp;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->ibzphkbtmt(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/drkbbjxjkt;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/pyxggrwgoy;->extxjewlhp(Ls3/qfzjddwuyn;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlinx/serialization/encoding/kgyfkythat;)Lkotlinx/serialization/json/opauvyugnb;
    .locals 3
    .param p0    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/opauvyugnb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/opauvyugnb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
