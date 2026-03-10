.class public Lcom/soft373/taxi/net/packets/jfjhscekir;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# instance fields
.field public ekiqcarcrq:I

.field public ekuiibmleg:[I

.field public njmpchkvgz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x36

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "places",
            "paidOption"
        }
    .end annotation

    const/16 v0, 0x36

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekiqcarcrq:I

    .line 4
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekuiibmleg:[I

    .line 5
    iput-boolean p2, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->njmpchkvgz:Z

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 3
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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekiqcarcrq:I

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->qhoahqxrkc(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekuiibmleg:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekiqcarcrq:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekuiibmleg:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->njmpchkvgz:Z

    return-void
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 2
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

    iget v0, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekiqcarcrq:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekuiibmleg:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->njmpchkvgz:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekiqcarcrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " places="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->ekuiibmleg:[I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li2/feyxvdiekx;->qhoahqxrkc([IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paidOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/soft373/taxi/net/packets/jfjhscekir;->njmpchkvgz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
