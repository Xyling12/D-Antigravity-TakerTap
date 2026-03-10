.class public final Lkotlin/sequences/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/jodmjjzdpr;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/sequences/jodmjjzdpr;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/sequences/jodmjjzdpr;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/jodmjjzdpr;->feyxvdiekx:Ls3/lsvcqaryex;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/sequences/jodmjjzdpr;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/jodmjjzdpr;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;-><init>(Lkotlin/sequences/jodmjjzdpr;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
    .locals 3
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/drkbbjxjkt;

    iget-object v1, p0, Lkotlin/sequences/jodmjjzdpr;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iget-object v2, p0, Lkotlin/sequences/jodmjjzdpr;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/drkbbjxjkt;-><init>(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    return-object v0
.end method
