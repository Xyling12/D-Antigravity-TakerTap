.class public Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# direct methods
.method public static bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ibzphkbtmt;

    invoke-direct {v2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;)V

    invoke-direct {v1, p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V

    return-object v1
.end method

.method public static ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
    .locals 23
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/thjjozpxyz;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/bveuzccgjl;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/bveuzccgjl;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZLkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;

    move-result-object v17

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v7

    const/4 v14, 0x0

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v15

    const/4 v10, 0x0

    move-object v8, v5

    move-object v13, v9

    move-object v5, v3

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    invoke-virtual {v6, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v18

    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v19

    invoke-virtual/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->e(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/util/List;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->synncqogho(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v6
.end method

.method public static feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;I)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;)V

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/nhdortzefg;->qfzjddwuyn(I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object v1
.end method

.method public static ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
    .locals 13
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;

    move-result-object v4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    return-object p0
.end method

.method public static khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;I)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/feyxvdiekx;

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;)V

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/nhdortzefg;->qfzjddwuyn(I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object v1
.end method

.method public static ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;
    .locals 12
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-object v1
.end method

.method public static lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Z)V

    return-object v0
.end method

.method public static nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
    .locals 18
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->epwdywcysm()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v12

    const/16 v16, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;ZZZLkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    return-object v0
.end method

.method private static synthetic qfzjddwuyn(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;
    .locals 12
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;->eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;->wiawwcjesw(Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;)V

    return-object v1
.end method

.method private static thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->cqwyelzfbm(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method
