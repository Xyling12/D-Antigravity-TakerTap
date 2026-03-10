.class public final Lcom/soft373/taxi/net/packets/gsqtbaunhh;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private bomdigteio:I

.field private ccizhaobjz:I

.field private ekiqcarcrq:I

.field private ekuiibmleg:I

.field private mtevjocipv:Lcom/soft373/location/GeoPoint;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private njmpchkvgz:I

.field private nnzwevhkoa:I

.field private nqvfgldikg:I

.field private obafekducm:I

.field private oqddtttpsr:S

.field private rvqpxuketw:B

.field private skopevfyym:I

.field private uenyyqdybd:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private wvwtypabui:Lcom/soft373/location/GeoPoint;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/soft373/location/GeoPoint;ISIIIIIIIBILcom/soft373/location/GeoPoint;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/soft373/location/GeoPoint;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p13    # Lcom/soft373/location/GeoPoint;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "logFile"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p13}, Lcom/soft373/taxi/net/packets/gsqtbaunhh;-><init>(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)V

    .line 6
    iput p2, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekiqcarcrq:I

    .line 7
    iput-short p3, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->oqddtttpsr:S

    .line 8
    iput p4, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekuiibmleg:I

    .line 9
    iput p5, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->njmpchkvgz:I

    .line 10
    iput p6, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->obafekducm:I

    .line 11
    iput p7, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->bomdigteio:I

    .line 12
    iput p8, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nnzwevhkoa:I

    .line 13
    iput p9, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->skopevfyym:I

    .line 14
    iput p10, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ccizhaobjz:I

    .line 15
    iput p12, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nqvfgldikg:I

    .line 16
    iput-byte p11, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->rvqpxuketw:B

    .line 17
    iput-object p14, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->uenyyqdybd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)V
    .locals 1
    .param p1    # Lcom/soft373/location/GeoPoint;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/location/GeoPoint;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->rvqpxuketw:B

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/soft373/location/GeoPoint;

    invoke-direct {p1}, Lcom/soft373/location/GeoPoint;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->mtevjocipv:Lcom/soft373/location/GeoPoint;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/soft373/location/GeoPoint;

    invoke-direct {p2}, Lcom/soft373/location/GeoPoint;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->wvwtypabui:Lcom/soft373/location/GeoPoint;

    return-void
.end method


# virtual methods
.method public final bdweufyeak()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekiqcarcrq:I

    return v0
.end method

.method public final bveuzccgjl()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->bomdigteio:I

    return v0
.end method

.method public final cqwyelzfbm(B)V
    .locals 0

    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->rvqpxuketw:B

    return-void
.end method

.method public final czxichccep()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nnzwevhkoa:I

    return v0
.end method

.method protected drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 3
    .param p1    # Lcom/soft373/readwrite/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Lcom/soft373/location/GeoPoint;

    new-instance v1, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/ibzphkbtmt;)V

    invoke-direct {v0, v1}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->mtevjocipv:Lcom/soft373/location/GeoPoint;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekiqcarcrq:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-short v1, v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-short v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->oqddtttpsr:S

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekuiibmleg:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->njmpchkvgz:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->obafekducm:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->bomdigteio:I

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nnzwevhkoa:I

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->skopevfyym:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ccizhaobjz:I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    :goto_9
    iput-byte v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->rvqpxuketw:B

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    iput v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nqvfgldikg:I

    new-instance v1, Lcom/soft373/location/GeoPoint;

    new-instance v2, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v2, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/ibzphkbtmt;)V

    invoke-direct {v1, v2}, Lcom/soft373/location/GeoPoint;-><init>(Lcom/soft373/readwrite/khjnvckbwi;)V

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->wvwtypabui:Lcom/soft373/location/GeoPoint;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    :cond_b
    if-lez v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    :goto_b
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->uenyyqdybd:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final erplbhbeyt(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nqvfgldikg:I

    return-void
.end method

.method public final ewnfwzyokr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->uenyyqdybd:Ljava/lang/String;

    return-object v0
.end method

.method public final fdbcgriwfo(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->njmpchkvgz:I

    return-void
.end method

.method public final gcegooklax(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->uenyyqdybd:Ljava/lang/String;

    return-void
.end method

.method public final jfjhscekir(S)V
    .locals 0

    iput-short p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->oqddtttpsr:S

    return-void
.end method

.method public final jodmjjzdpr()S
    .locals 1

    iget-short v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->oqddtttpsr:S

    return v0
.end method

.method public final jolohcwnyk(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ccizhaobjz:I

    return-void
.end method

.method public final jtuzwzphqf(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->obafekducm:I

    return-void
.end method

.method public final kedepleukr(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->bomdigteio:I

    return-void
.end method

.method protected ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 2
    .param p1    # Lcom/soft373/readwrite/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->mtevjocipv:Lcom/soft373/location/GeoPoint;

    new-instance v1, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-short v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->oqddtttpsr:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->njmpchkvgz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->obafekducm:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->bomdigteio:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_5
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nnzwevhkoa:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_6
    if-eqz p1, :cond_7

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->skopevfyym:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ccizhaobjz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_8
    if-eqz p1, :cond_9

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->rvqpxuketw:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_9
    if-eqz p1, :cond_a

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nqvfgldikg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_a
    iget-object v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->wvwtypabui:Lcom/soft373/location/GeoPoint;

    new-instance v1, Lcom/soft373/readwrite/qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/soft373/readwrite/qfzjddwuyn;-><init>(Lcom/soft373/readwrite/qhoahqxrkc;)V

    invoke-virtual {v0, v1}, Lcom/soft373/location/GeoPoint;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->uenyyqdybd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final ldyhhegomq()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekuiibmleg:I

    return v0
.end method

.method public final lohkmxcimj()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ccizhaobjz:I

    return v0
.end method

.method public final lqubyxtgks(Lcom/soft373/location/GeoPoint;)V
    .locals 1
    .param p1    # Lcom/soft373/location/GeoPoint;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->mtevjocipv:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->skopevfyym:I

    return v0
.end method

.method public final nnapbkpnda(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekiqcarcrq:I

    return-void
.end method

.method public final noartptryl(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekuiibmleg:I

    return-void
.end method

.method public final opauvyugnb()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->njmpchkvgz:I

    return v0
.end method

.method public final pednzybqgd()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nqvfgldikg:I

    return v0
.end method

.method public final pfbsrxdbry(Lcom/soft373/location/GeoPoint;)V
    .locals 1
    .param p1    # Lcom/soft373/location/GeoPoint;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->wvwtypabui:Lcom/soft373/location/GeoPoint;

    return-void
.end method

.method public final pyxggrwgoy()Lcom/soft373/location/GeoPoint;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->wvwtypabui:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public final rmnxkaltsn()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->rvqpxuketw:B

    return v0
.end method

.method public final tgyvlqjbcn(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->skopevfyym:I

    return-void
.end method

.method public final thjjozpxyz()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->obafekducm:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekiqcarcrq:I

    int-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " posadka = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stoyanka ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->njmpchkvgz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " km = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->obafekducm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stop time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nnzwevhkoa:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " amount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->skopevfyym:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->ccizhaobjz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endstatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->rvqpxuketw:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nqvfgldikg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->mtevjocipv:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->wvwtypabui:Lcom/soft373/location/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final vlnjtcdbbq()Lcom/soft373/location/GeoPoint;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->mtevjocipv:Lcom/soft373/location/GeoPoint;

    return-object v0
.end method

.method public final vrjnqucdkj(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/net/packets/gsqtbaunhh;->nnzwevhkoa:I

    return-void
.end method
