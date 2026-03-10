.class public Lcom/soft373/taxi/net/packets/ffafdrhafs;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# static fields
.field public static final aypxfyphqr:B = 0x9t

.field public static final blhdaksoaj:B = 0x8t

.field public static final ccizhaobjz:B = 0x1t

.field public static final gmgrysgkzg:B = 0xat

.field public static final juwnxwmdmo:B = 0xbt

.field public static final mtevjocipv:B = 0x4t

.field public static final nqvfgldikg:B = 0x3t

.field public static final rbcjxezqjz:B = 0x7t

.field public static final rvqpxuketw:B = 0x2t

.field public static final skopevfyym:B = 0x0t

.field public static final uenyyqdybd:B = 0x6t

.field public static final wvwtypabui:B = 0x5t


# instance fields
.field public bomdigteio:I

.field private ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

.field public ekuiibmleg:B

.field public njmpchkvgz:I

.field public nnzwevhkoa:Z

.field public obafekducm:I

.field public oqddtttpsr:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    .line 4
    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    .line 5
    iput v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    return-void
.end method

.method public constructor <init>(B[Lcom/soft373/taxi/data/rmnxkaltsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "list"
        }
    .end annotation

    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    .line 11
    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    .line 14
    iput-object p2, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    .line 15
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    return-void
.end method

.method public constructor <init>(Lcom/soft373/taxi/net/packets/ffafdrhafs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pack"
        }
    .end annotation

    const/4 v0, 0x7

    .line 24
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 25
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    .line 27
    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    .line 28
    iput v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    .line 31
    iget-object p1, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    return-void
.end method

.method public constructor <init>([Lcom/soft373/taxi/data/rmnxkaltsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x7

    .line 16
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    const/4 v0, 0x0

    .line 17
    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    .line 19
    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    .line 20
    iput v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    .line 23
    iput-object p1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 6
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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const-class v1, Lcom/soft373/taxi/data/rmnxkaltsn;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->khjnvckbwi(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/soft373/taxi/data/rmnxkaltsn;

    iput-object v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/soft373/taxi/data/rmnxkaltsn;

    invoke-direct {v3}, Lcom/soft373/taxi/data/rmnxkaltsn;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->thipomyfnm:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->ekiqcarcrq:I

    invoke-virtual {p1}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    iget-object v4, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    aget-object v2, v2, v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    iget v5, v2, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    if-ne v3, v5, :cond_1

    iput-boolean v4, v2, Lcom/soft373/taxi/data/rmnxkaltsn;->kqhmbgiocc:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    :cond_3
    return-void
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 6
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

    iget-byte v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget v5, v4, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v5, v4, Lcom/soft373/taxi/data/rmnxkaltsn;->thipomyfnm:I

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v5, v4, Lcom/soft373/taxi/data/rmnxkaltsn;->ekiqcarcrq:I

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v4, v4, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v3, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->kqhmbgiocc:Z

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    return-void
.end method

.method public lsvcqaryex()[Lcom/soft373/taxi/data/rmnxkaltsn;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekuiibmleg:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parkNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " assignedParkNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->ekiqcarcrq:[Lcom/soft373/taxi/data/rmnxkaltsn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li2/feyxvdiekx;->extxjewlhp([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hideCarCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
