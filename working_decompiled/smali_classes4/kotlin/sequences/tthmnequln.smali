.class final Lkotlin/sequences/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
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
            "Ls3/qfzjddwuyn<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/tthmnequln;->qfzjddwuyn:Ls3/qfzjddwuyn;

    iput-object p2, p0, Lkotlin/sequences/tthmnequln;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/sequences/tthmnequln;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/tthmnequln;->feyxvdiekx:Ls3/lsvcqaryex;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/sequences/tthmnequln;)Ls3/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/tthmnequln;->qfzjddwuyn:Ls3/qfzjddwuyn;

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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/tthmnequln$qfzjddwuyn;-><init>(Lkotlin/sequences/tthmnequln;)V

    return-object v0
.end method
