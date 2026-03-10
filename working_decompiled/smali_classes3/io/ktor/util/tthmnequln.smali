.class public final Lio/ktor/util/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:F = 0.75f

.field private static final qfzjddwuyn:I = 0xa


# direct methods
.method public static final qfzjddwuyn(Ls3/lsvcqaryex;Ls3/lsvcqaryex;I)Ljava/util/Map;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TK;+TV;>;",
            "Ls3/lsvcqaryex<",
            "-TV;",
            "Lkotlin/nqvfgldikg;",
            ">;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "supplier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/LRUCache;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/util/LRUCache;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
