.class public final Lio/ktor/utils/io/pool/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,166:1\n159#1,5:167\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n152#1:167,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,166:1\n159#1,5:167\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n152#1:167,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/utils/io/pool/nhdortzefg;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/pool/nhdortzefg;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use useInstance instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "useInstance(block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method
