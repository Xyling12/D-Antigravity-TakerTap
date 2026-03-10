.class public final Lkotlin/jvm/internal/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/nhdortzefg;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/nhdortzefg;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
