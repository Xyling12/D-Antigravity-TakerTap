.class public Lcom/soft373/taxi/net/packets/opauvyugnb;
.super Lcom/soft373/taxi/net/packets/gcegooklax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/net/packets/opauvyugnb$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final bomdigteio:Ljava/lang/String; = "freeOrderList"

.field public static final ekuiibmleg:Ljava/lang/String; = "autoRegistration"

.field public static final njmpchkvgz:Ljava/lang/String; = "greenWave"

.field public static final obafekducm:Ljava/lang/String; = "orderQueryPeriod"


# instance fields
.field private ekiqcarcrq:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x57

    .line 1
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/taxi/data/Preference;

    invoke-direct {v1}, Lcom/soft373/taxi/data/Preference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/packets/opauvyugnb;->ekiqcarcrq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    const/16 v0, 0x57

    .line 3
    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/packets/gcegooklax;-><init>(B)V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/soft373/taxi/data/Preference;

    invoke-direct {v1, p1, p2}, Lcom/soft373/taxi/data/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/opauvyugnb;->ekiqcarcrq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 0
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

    iput-object p1, p0, Lcom/soft373/taxi/net/packets/opauvyugnb;->ekiqcarcrq:Ljava/lang/String;

    return-void
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
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/packets/opauvyugnb;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public lsvcqaryex()[Lcom/soft373/taxi/data/Preference;
    .locals 3

    new-instance v0, Lcom/soft373/taxi/net/packets/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/net/packets/opauvyugnb$qfzjddwuyn;-><init>(Lcom/soft373/taxi/net/packets/opauvyugnb;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/net/packets/opauvyugnb;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/soft373/taxi/data/Preference;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/data/Preference;

    return-object v0
.end method
