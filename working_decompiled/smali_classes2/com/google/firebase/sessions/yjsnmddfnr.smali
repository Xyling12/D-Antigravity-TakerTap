.class public final Lcom/google/firebase/sessions/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;,
        Lcom/google/firebase/sessions/yjsnmddfnr$$feyxvdiekx;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/yjsnmddfnr$$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:J

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/yjsnmddfnr$$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/yjsnmddfnr$$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/yjsnmddfnr;->Companion:Lcom/google/firebase/sessions/yjsnmddfnr$$feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLkotlinx/serialization/internal/a;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;

    invoke-virtual {p7}, Lcom/google/firebase/sessions/yjsnmddfnr$$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/juwnxwmdmo;->feyxvdiekx(IILkotlinx/serialization/descriptors/extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    iput p4, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    iput-wide p5, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    .line 6
    iput-wide p4, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/sessions/yjsnmddfnr;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/google/firebase/sessions/yjsnmddfnr;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/sessions/yjsnmddfnr;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/firebase/sessions/yjsnmddfnr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ktvtxjqbtt(Lcom/google/firebase/sessions/yjsnmddfnr;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 3
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/qhoahqxrkc;->czxichccep(Lkotlinx/serialization/descriptors/extxjewlhp;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->noartptryl(Lkotlinx/serialization/descriptors/extxjewlhp;IJ)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/yjsnmddfnr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/yjsnmddfnr;

    iget-object v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    iget v3, p1, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    iget-wide v5, p1, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    return-wide v0
.end method

.method public final kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    return v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/firebase/sessions/yjsnmddfnr;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/sessions/yjsnmddfnr;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/yjsnmddfnr;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionDetails(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/yjsnmddfnr;->ibzphkbtmt:J

    return-wide v0
.end method
