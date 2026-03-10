.class public Lcom/soft373/readwrite/ibzphkbtmt;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# static fields
.field static cbsxzgznvp:[S

.field static xglnwpaccw:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/soft373/readwrite/ibzphkbtmt;->cbsxzgznvp:[S

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/soft373/readwrite/ibzphkbtmt;->xglnwpaccw:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xb9s
        0xa8s
        0xb8s
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2116s
        0x401s
        0x451s
        0x410s
        0x411s
        0x412s
        0x413s
        0x414s
        0x415s
        0x416s
        0x417s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x424s
        0x425s
        0x426s
        0x427s
        0x428s
        0x429s
        0x42as
        0x42bs
        0x42cs
        0x42ds
        0x42es
        0x42fs
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x436s
        0x437s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x449s
        0x44as
        0x44bs
        0x44cs
        0x44ds
        0x44es
        0x44fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static feyxvdiekx([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    int-to-short v3, v3

    invoke-static {v3}, Lcom/soft373/readwrite/ibzphkbtmt;->qhoahqxrkc(S)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static qfzjddwuyn(B)C
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation

    add-int/lit16 v0, p0, 0x80

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/soft373/readwrite/ibzphkbtmt;->xglnwpaccw:[C

    add-int/lit8 p0, p0, -0x3e

    aget-char p0, v0, p0

    return p0

    :cond_0
    const/16 p0, 0xa8

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/soft373/readwrite/ibzphkbtmt;->xglnwpaccw:[C

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_1
    const/16 p0, 0xb8

    if-ne v0, p0, :cond_2

    sget-object p0, Lcom/soft373/readwrite/ibzphkbtmt;->xglnwpaccw:[C

    const/4 v0, 0x1

    aget-char p0, p0, v0

    return p0

    :cond_2
    int-to-char p0, v0

    return p0
.end method

.method private static qhoahqxrkc(S)C
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/soft373/readwrite/ibzphkbtmt;->cbsxzgznvp:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-short v1, v1, v0

    add-int/lit16 v1, v1, -0x100

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/soft373/readwrite/ibzphkbtmt;->xglnwpaccw:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Lcom/soft373/readwrite/ibzphkbtmt;->feyxvdiekx([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v1}, Lcom/soft373/readwrite/qhoahqxrkc;->ibzphkbtmt([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/readwrite/ibzphkbtmt;->feyxvdiekx([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p1()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    return-object v0
.end method
