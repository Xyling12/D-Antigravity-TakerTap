.class public final Lkotlin/sequences/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/sequences/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/rmnxkaltsn;Lkotlin/sequences/rmnxkaltsn;Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT1;>;",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT2;>;",
            "Ls3/lohkmxcimj<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/lsvcqaryex;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/sequences/lsvcqaryex;->feyxvdiekx:Lkotlin/sequences/rmnxkaltsn;

    iput-object p3, p0, Lkotlin/sequences/lsvcqaryex;->khjnvckbwi:Ls3/lohkmxcimj;

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/sequences/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/lsvcqaryex;->feyxvdiekx:Lkotlin/sequences/rmnxkaltsn;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/sequences/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/lsvcqaryex;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/sequences/lsvcqaryex;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/lsvcqaryex;->khjnvckbwi:Ls3/lohkmxcimj;

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
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;-><init>(Lkotlin/sequences/lsvcqaryex;)V

    return-object v0
.end method
