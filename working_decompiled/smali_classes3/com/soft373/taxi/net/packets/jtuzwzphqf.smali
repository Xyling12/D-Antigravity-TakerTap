.class public Lcom/soft373/taxi/net/packets/jtuzwzphqf;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"

# interfaces
.implements Lg2/extxjewlhp;


# instance fields
.field public bomdigteio:B

.field public ccizhaobjz:Z

.field public ekiqcarcrq:I

.field public ekuiibmleg:I

.field public mtevjocipv:B

.field public njmpchkvgz:B

.field private nnzwevhkoa:Z

.field public nqvfgldikg:I

.field public obafekducm:Ljava/lang/String;

.field public oqddtttpsr:J

.field public rvqpxuketw:Z

.field private skopevfyym:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nnzwevhkoa:Z

    .line 4
    iput-boolean v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->skopevfyym:Z

    .line 5
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->oqddtttpsr:J

    return-void
.end method

.method public constructor <init>(IIBI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dst",
            "src",
            "stdMsg",
            "packetId"
        }
    .end annotation

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nnzwevhkoa:Z

    .line 10
    iput-boolean v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->skopevfyym:Z

    .line 11
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    .line 12
    iput p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekiqcarcrq:I

    .line 13
    iput p2, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekuiibmleg:I

    .line 14
    iput p4, p0, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    .line 15
    iput-byte p3, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->njmpchkvgz:B

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->oqddtttpsr:J

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dst",
            "src",
            "text",
            "packetId"
        }
    .end annotation

    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 19
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nnzwevhkoa:Z

    .line 21
    iput-boolean v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->skopevfyym:Z

    .line 22
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    .line 23
    iput p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekiqcarcrq:I

    .line 24
    iput p2, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekuiibmleg:I

    .line 25
    iput p4, p0, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    .line 26
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->njmpchkvgz:B

    if-nez p3, :cond_0

    .line 27
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->oqddtttpsr:J

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 1
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

    iput v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekiqcarcrq:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekuiibmleg:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->njmpchkvgz:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ccizhaobjz:Z

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->rvqpxuketw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nqvfgldikg:I

    return-void
.end method

.method public getAdditionalAction()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->mtevjocipv:B

    return v0
.end method

.method public getChatId()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nqvfgldikg:I

    return v0
.end method

.method public getDst()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekiqcarcrq:I

    return v0
.end method

.method public getIcon()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    return v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ic_logo_info"

    return-object v0

    :cond_0
    const-string v0, "ic_logo_broadcast"

    return-object v0

    :cond_1
    const-string v0, "ic_logo_question"

    return-object v0

    :cond_2
    const-string v0, "ic_logo_warning"

    return-object v0

    :cond_3
    const-string v0, "ic_logo_error"

    return-object v0
.end method

.method public getIconRes()I
    .locals 2

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f08011d

    return v0

    :cond_0
    const v0, 0x7f08011b

    return v0

    :cond_1
    const v0, 0x7f08011e

    return v0

    :cond_2
    const v0, 0x7f08011f

    return v0

    :cond_3
    const v0, 0x7f08011c

    return v0
.end method

.method public getSoundRes()I
    .locals 2

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f11002e

    return v0

    :cond_0
    const v0, 0x7f110004

    return v0

    :cond_1
    const v0, 0x7f11005b

    return v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekuiibmleg:I

    return v0
.end method

.method public getSrcDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/soft373/taxi/utils/tthmnequln;->feyxvdiekx(Landroid/content/Context;Lg2/extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->njmpchkvgz:B

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->njmpchkvgz:B

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->wvwtypabui(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 3

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    iget-wide v1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->oqddtttpsr:J

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/services/NetworkService;->skopevfyym(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isClientChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->rvqpxuketw:Z

    return v0
.end method

.method public isFromTT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ccizhaobjz:Z

    return v0
.end method

.method public isRead(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nnzwevhkoa:Z

    return-void
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nnzwevhkoa:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->skopevfyym:Z

    return v0
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 1
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

    iget v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ekuiibmleg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->njmpchkvgz:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->njmpchkvgz:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->obafekducm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->bomdigteio:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->ccizhaobjz:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->rvqpxuketw:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->nqvfgldikg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public setShown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shown"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/net/packets/jtuzwzphqf;->skopevfyym:Z

    return-void
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/soft373/taxi/utils/tthmnequln;->extxjewlhp(Landroid/content/Context;Lg2/extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
