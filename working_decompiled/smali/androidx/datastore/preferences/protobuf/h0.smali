.class Landroidx/datastore/preferences/protobuf/h0;
.super Landroidx/datastore/preferences/protobuf/f0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/f0<",
        "Landroidx/datastore/preferences/protobuf/g0;",
        "Landroidx/datastore/preferences/protobuf/g0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    return-void
.end method


# virtual methods
.method bdweufyeak(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic bveuzccgjl()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->erplbhbeyt()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    return-object v0
.end method

.method cqwyelzfbm(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->kedepleukr(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->thjjozpxyz()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h0;->lqubyxtgks(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    :cond_0
    return-object v0
.end method

.method czxichccep(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic drkbbjxjkt(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->jolohcwnyk(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result p1

    return p1
.end method

.method erplbhbeyt()Landroidx/datastore/preferences/protobuf/g0;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->thjjozpxyz()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->lqubyxtgks(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    return-void
.end method

.method bridge synthetic extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->cqwyelzfbm(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    return-object p1
.end method

.method fdbcgriwfo(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic feyxvdiekx(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h0;->jodmjjzdpr(Landroidx/datastore/preferences/protobuf/g0;IJ)V

    return-void
.end method

.method gcegooklax(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->bveuzccgjl(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ibzphkbtmt(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->bdweufyeak(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method jfjhscekir(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->czxichccep(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method jodmjjzdpr(Landroidx/datastore/preferences/protobuf/g0;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    return-void
.end method

.method jolohcwnyk(Landroidx/datastore/preferences/protobuf/g0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->qhoahqxrkc()I

    move-result p1

    return p1
.end method

.method jtuzwzphqf(Landroidx/datastore/preferences/protobuf/g0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->ibzphkbtmt()I

    move-result p1

    return p1
.end method

.method kedepleukr(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    return-object p1
.end method

.method bridge synthetic kgyfkythat(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->jtuzwzphqf(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result p1

    return p1
.end method

.method bridge synthetic khjnvckbwi(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    check-cast p3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->czxichccep(Landroidx/datastore/preferences/protobuf/g0;ILandroidx/datastore/preferences/protobuf/g0;)V

    return-void
.end method

.method bridge synthetic ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->gcegooklax(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ldyhhegomq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->pfbsrxdbry(Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    return-object p1
.end method

.method lqubyxtgks(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method

.method bridge synthetic nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->kedepleukr(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    return-object p1
.end method

.method noartptryl(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->lqubyxtgks(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    return-void
.end method

.method opauvyugnb(Landroidx/datastore/preferences/protobuf/g0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    return-void
.end method

.method pednzybqgd(Landroidx/datastore/preferences/protobuf/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method pfbsrxdbry(Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->kgyfkythat()V

    return-object p1
.end method

.method bridge synthetic pyxggrwgoy(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->jfjhscekir(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->opauvyugnb(Landroidx/datastore/preferences/protobuf/g0;II)V

    return-void
.end method

.method bridge synthetic qhoahqxrkc(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h0;->tgyvlqjbcn(Landroidx/datastore/preferences/protobuf/g0;IJ)V

    return-void
.end method

.method tgyvlqjbcn(Landroidx/datastore/preferences/protobuf/g0;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->noartptryl(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    return-void
.end method

.method tthmnequln(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->kedepleukr(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->kgyfkythat()V

    return-void
.end method

.method bridge synthetic vlnjtcdbbq(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->fdbcgriwfo(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method
