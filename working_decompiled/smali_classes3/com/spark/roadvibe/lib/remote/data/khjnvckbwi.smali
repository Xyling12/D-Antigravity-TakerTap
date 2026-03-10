.class public final Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;,
        Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$feyxvdiekx;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
.end annotation


# static fields
.field public static final Companion:Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->Companion:Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/a;)V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {p5}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/juwnxwmdmo;->feyxvdiekx(IILkotlinx/serialization/descriptors/extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iput-object p3, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    iput-object p4, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method public static final drkbbjxjkt(Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 2
    .param p0    # Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/extxjewlhp;

    sget-object v1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/extxjewlhp;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->jolohcwnyk(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    iget-object p1, p1, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;",
            ">;)",
            "Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    invoke-direct {v0, p1, p2, p3}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceData(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
