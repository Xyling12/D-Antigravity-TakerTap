.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;


# instance fields
.field public qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/extxjewlhp;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/extxjewlhp;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;

    return-void
.end method

.method public qfzjddwuyn(Ld4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 1
    .param p1    # Ld4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/extxjewlhp;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->feyxvdiekx(Ld4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
