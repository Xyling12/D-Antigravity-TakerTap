.class public final Lw2/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lkotlin/reflect/pednzybqgd;)V
    .locals 0

    return-void
.end method

.method public static final synthetic ibzphkbtmt()Lw2/feyxvdiekx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw2/feyxvdiekx;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lw2/khjnvckbwi;->qhoahqxrkc(Ljava/lang/reflect/Type;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public static final khjnvckbwi(Ljava/lang/Object;Lkotlin/reflect/ibzphkbtmt;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->extxjewlhp(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/lang/reflect/Type;Lkotlin/reflect/ibzphkbtmt;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lkotlin/reflect/pednzybqgd;",
            ")",
            "Lw2/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "reifiedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/feyxvdiekx;

    invoke-direct {v0, p1, p0, p2}, Lw2/feyxvdiekx;-><init>(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;)V

    return-object v0
.end method
