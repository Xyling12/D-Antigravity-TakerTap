.class public final Lkotlinx/serialization/json/internal/pednzybqgd;
.super Lkotlinx/serialization/json/internal/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/serialization/json/internal/cbsxzgznvp;
.end annotation


# instance fields
.field private final khjnvckbwi:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/pednzybqgd;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pednzybqgd;->khjnvckbwi:Z

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->bveuzccgjl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method

.method public lsvcqaryex(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pednzybqgd;->khjnvckbwi:Z

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->cbsxzgznvp(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->bveuzccgjl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pednzybqgd;->khjnvckbwi:Z

    invoke-static {p1}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/qzideqapiw;->cbsxzgznvp(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->bveuzccgjl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method

.method public tthmnequln(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pednzybqgd;->khjnvckbwi:Z

    invoke-static {p1, p2}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->bveuzccgjl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method
