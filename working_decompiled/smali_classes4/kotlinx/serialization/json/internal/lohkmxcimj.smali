.class public Lkotlinx/serialization/json/internal/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z

.field public final qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method

.method public drkbbjxjkt(I)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->writeLong(J)V

    return-void
.end method

.method public ewnfwzyokr()V
    .locals 0

    return-void
.end method

.method public final extxjewlhp(C)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->qfzjddwuyn(C)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->feyxvdiekx:Z

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->feyxvdiekx:Z

    return-void
.end method

.method public kgyfkythat(F)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->feyxvdiekx:Z

    return-void
.end method

.method public final ktvtxjqbtt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method public lohkmxcimj()V
    .locals 0

    return-void
.end method

.method public lsvcqaryex(S)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->writeLong(J)V

    return-void
.end method

.method public nhdortzefg(D)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->feyxvdiekx:Z

    return v0
.end method

.method public qhoahqxrkc(B)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->writeLong(J)V

    return-void
.end method

.method public rmnxkaltsn(Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method protected final thjjozpxyz(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->feyxvdiekx:Z

    return-void
.end method

.method public tthmnequln(J)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/tgyvlqjbcn;->writeLong(J)V

    return-void
.end method
