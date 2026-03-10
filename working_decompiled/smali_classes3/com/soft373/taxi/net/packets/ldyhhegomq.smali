.class public Lcom/soft373/taxi/net/packets/ldyhhegomq;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# static fields
.field public static final bomdigteio:B = 0x6t

.field public static final ccizhaobjz:B = 0xat

.field public static final mtevjocipv:B = 0x1ft

.field public static final nnzwevhkoa:B = 0x8t

.field public static final nqvfgldikg:B = 0x1et

.field public static final obafekducm:B = 0x1t

.field public static final oqddtttpsr:B = 0x7t

.field public static final rvqpxuketw:B = 0xbt

.field public static final skopevfyym:B = 0x9t


# instance fields
.field private ekiqcarcrq:B

.field private ekuiibmleg:Ljava/lang/Integer;

.field private njmpchkvgz:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x3d

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    const/16 v0, 0x3d

    .line 2
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 3
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekiqcarcrq:B

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekuiibmleg:Ljava/lang/Integer;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->njmpchkvgz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "placeID"
        }
    .end annotation

    const/16 v0, 0x3d

    .line 6
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 7
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekiqcarcrq:B

    .line 8
    iput-object p2, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekuiibmleg:Ljava/lang/Integer;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->njmpchkvgz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "query",
            "placeID",
            "orders"
        }
    .end annotation

    const/16 v0, 0x3d

    .line 10
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 11
    iput-byte p1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekiqcarcrq:B

    .line 12
    iput-object p2, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekuiibmleg:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->njmpchkvgz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 2
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

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/soft373/taxi/data/extxjewlhp;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/data/extxjewlhp;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/extxjewlhp;->khjnvckbwi()B

    move-result v0

    iput-byte v0, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekiqcarcrq:B

    invoke-virtual {p1}, Lcom/soft373/taxi/data/extxjewlhp;->feyxvdiekx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekuiibmleg:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/extxjewlhp;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->njmpchkvgz:Ljava/lang/String;

    return-void
.end method

.method ktvtxjqbtt(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 5
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

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/taxi/data/extxjewlhp;

    iget-byte v2, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekiqcarcrq:B

    iget-object v3, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekuiibmleg:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->njmpchkvgz:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/soft373/taxi/data/extxjewlhp;-><init>(BLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekiqcarcrq:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " placeID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->ekuiibmleg:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " orders = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/packets/ldyhhegomq;->njmpchkvgz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
