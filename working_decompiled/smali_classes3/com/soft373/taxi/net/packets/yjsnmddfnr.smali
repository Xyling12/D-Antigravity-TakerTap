.class public Lcom/soft373/taxi/net/packets/yjsnmddfnr;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field private bomdigteio:Z

.field private ekiqcarcrq:Ljava/lang/String;

.field private ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

.field private njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

.field private obafekducm:I

.field private oqddtttpsr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x37

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()[Lcom/soft373/taxi/data/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    return-object v0
.end method

.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-class v1, Lcom/soft373/taxi/data/qhoahqxrkc;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->khjnvckbwi(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/soft373/taxi/data/qhoahqxrkc;

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    new-instance v4, Lcom/soft373/taxi/data/qhoahqxrkc;

    invoke-direct {v4}, Lcom/soft373/taxi/data/qhoahqxrkc;-><init>()V

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    aget-object v3, v3, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    aget-object v3, v3, v2

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/soft373/taxi/data/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    aget-object v3, v3, v2

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    aget-object v3, v3, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    iput-boolean v4, v3, Lcom/soft373/taxi/data/qhoahqxrkc;->thipomyfnm:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    new-array v2, v0, [Lcom/soft373/taxi/data/qfzjddwuyn;

    iput-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    new-instance v3, Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-direct {v3}, Lcom/soft373/taxi/data/qfzjddwuyn;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    aget-object v2, v2, v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, Lcom/soft373/taxi/data/qfzjddwuyn;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    aget-object v2, v2, v1

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/soft373/taxi/data/qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    aget-object v2, v2, v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    iput-boolean v3, v2, Lcom/soft373/taxi/data/qfzjddwuyn;->kqhmbgiocc:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->obafekducm:I

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->bomdigteio:Z

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->oqddtttpsr:Z

    return-void
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->bomdigteio:Z

    return v0
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekiqcarcrq:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :cond_1
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget v2, v2, Lcom/soft373/taxi/data/qhoahqxrkc;->cbsxzgznvp:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/soft373/taxi/data/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/soft373/taxi/data/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/soft373/taxi/data/qhoahqxrkc;->thipomyfnm:Z

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :cond_3
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget v0, v0, Lcom/soft373/taxi/data/qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/soft373/taxi/data/qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/soft373/taxi/data/qfzjddwuyn;->kqhmbgiocc:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->obafekducm:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->bomdigteio:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->oqddtttpsr:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    return-void
.end method

.method public ldyhhegomq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->obafekducm:I

    return-void
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->oqddtttpsr:Z

    return v0
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekiqcarcrq:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public pednzybqgd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekiqcarcrq:Ljava/lang/String;

    return-void
.end method

.method public pyxggrwgoy([Lcom/soft373/taxi/data/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    return-void
.end method

.method public rmnxkaltsn()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->obafekducm:I

    return v0
.end method

.method public thjjozpxyz()[Lcom/soft373/taxi/data/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->ekuiibmleg:[Lcom/soft373/taxi/data/qhoahqxrkc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li2/feyxvdiekx;->extxjewlhp([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    invoke-static {v2, v3}, Li2/feyxvdiekx;->extxjewlhp([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastNewsId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->obafekducm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq([Lcom/soft373/taxi/data/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/yjsnmddfnr;->njmpchkvgz:[Lcom/soft373/taxi/data/qfzjddwuyn;

    return-void
.end method
