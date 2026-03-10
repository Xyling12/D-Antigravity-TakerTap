.class public abstract Lkotlinx/serialization/json/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;)V
    .locals 7
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/ibzphkbtmt$feyxvdiekx;

    const/4 p1, 0x0

    new-array v3, p1, [Lkotlinx/serialization/descriptors/extxjewlhp;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/kgyfkythat;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private final nhdortzefg(Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in the scope of \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered for polymorphic serialization "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected abstract extxjewlhp(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/qhoahqxrkc;
    .param p1    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ")",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->ibzphkbtmt(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/drkbbjxjkt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/drkbbjxjkt;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/kgyfkythat;->extxjewlhp(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/qhoahqxrkc;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/kgyfkythat;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/modules/qhoahqxrkc;->kgyfkythat(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/Object;)Lkotlinx/serialization/cqwyelzfbm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ewnfwzyokr(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/json/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/kgyfkythat;->nhdortzefg(Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/cqwyelzfbm;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/kgyfkythat;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
