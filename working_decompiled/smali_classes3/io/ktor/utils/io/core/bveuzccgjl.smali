.class public final Lio/ktor/utils/io/core/bveuzccgjl;
.super Lio/ktor/utils/io/core/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bomdigteio:Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final oqddtttpsr:Lio/ktor/utils/io/core/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/utils/io/core/bveuzccgjl;->bomdigteio:Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;

    new-instance v0, Lio/ktor/utils/io/core/bveuzccgjl;

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->feyxvdiekx()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V

    sput-object v0, Lio/ktor/utils/io/core/bveuzccgjl;->oqddtttpsr:Lio/ktor/utils/io/core/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "J",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/pednzybqgd;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->cpdrurknqo()V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public static final synthetic x2()Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/bveuzccgjl;->oqddtttpsr:Lio/ktor/utils/io/core/bveuzccgjl;

    return-object v0
.end method


# virtual methods
.method protected final erplbhbeyt(Ljava/nio/ByteBuffer;II)I
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "destination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final extxjewlhp()V
    .locals 0

    return-void
.end method

.method protected final jolohcwnyk()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteReadPacket["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->vrjnqucdkj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/core/drkbbjxjkt;->khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->rbcjxezqjz()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V

    return-object v0
.end method
