.class public final Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;
.super Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
        "Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;)Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public feyxvdiekx()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;",
            ">;"
        }
    .end annotation

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;)Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/nhdortzefg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;)Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;)Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    return-object v0
.end method
