.class public final Lkotlinx/serialization/modules/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,272:1\n31#1,3:273\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:273,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,272:1\n31#1,3:273\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:273,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final extxjewlhp(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
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
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/extxjewlhp;

    invoke-direct {v0}, Lkotlinx/serialization/modules/extxjewlhp;-><init>()V

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/modules/extxjewlhp;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/extxjewlhp;->nhdortzefg()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Ls3/lsvcqaryex;)Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/modules/extxjewlhp;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/modules/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/extxjewlhp;

    invoke-direct {v0}, Lkotlinx/serialization/modules/extxjewlhp;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/modules/extxjewlhp;->nhdortzefg()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/serialization/modules/extxjewlhp;Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/extxjewlhp;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TBase;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TBase;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/modules/feyxvdiekx<",
            "-TBase;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/feyxvdiekx;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/modules/feyxvdiekx;-><init>(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/feyxvdiekx;->qfzjddwuyn(Lkotlinx/serialization/modules/extxjewlhp;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lkotlinx/serialization/modules/extxjewlhp;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/extxjewlhp;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/extxjewlhp;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-void
.end method

.method public static final synthetic nhdortzefg(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/modules/nhdortzefg;->extxjewlhp(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlinx/serialization/modules/tthmnequln;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic qhoahqxrkc(Lkotlinx/serialization/modules/extxjewlhp;Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkotlinx/serialization/modules/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/serialization/modules/nhdortzefg$qfzjddwuyn;

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "baseClass"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builderAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lkotlinx/serialization/modules/feyxvdiekx;

    invoke-direct {p4, p1, p2}, Lkotlinx/serialization/modules/feyxvdiekx;-><init>(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V

    invoke-interface {p3, p4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lkotlinx/serialization/modules/feyxvdiekx;->qfzjddwuyn(Lkotlinx/serialization/modules/extxjewlhp;)V

    return-void
.end method
