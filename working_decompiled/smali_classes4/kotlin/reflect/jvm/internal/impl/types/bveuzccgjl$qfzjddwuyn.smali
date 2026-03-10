.class public final Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Z)Z
    .locals 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/noartptryl;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/noartptryl;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/noartptryl;->dsgxxutocg()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p2

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    return p1

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZZ)Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method private final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/lsvcqaryex;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    if-nez v0, :cond_1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;ZZ)Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl$qfzjddwuyn;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->sytzmiylcq()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/bveuzccgjl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;ZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object p3
.end method
