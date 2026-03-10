.class public final Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/kgyfkythat;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p2

    :cond_2
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/strivszpdp;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->sytzmiylcq()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p3, p0, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    if-eqz p3, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

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

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method
