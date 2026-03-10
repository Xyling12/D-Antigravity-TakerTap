.class public final Lkotlinx/serialization/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlinx/serialization/internal/feyxvdiekx;Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)Lkotlinx/serialization/cqwyelzfbm;
    .locals 1
    .param p0    # Lkotlinx/serialization/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/internal/feyxvdiekx<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TT;)",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/feyxvdiekx;->drkbbjxjkt(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)Lkotlinx/serialization/cqwyelzfbm;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/feyxvdiekx;->tthmnequln()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/serialization/internal/khjnvckbwi;->feyxvdiekx(Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/internal/feyxvdiekx;Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/String;)Lkotlinx/serialization/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/serialization/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/internal/feyxvdiekx<",
            "TT;>;",
            "Lkotlinx/serialization/encoding/ibzphkbtmt;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/feyxvdiekx;->kgyfkythat(Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/String;)Lkotlinx/serialization/qhoahqxrkc;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/feyxvdiekx;->tthmnequln()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/serialization/internal/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
