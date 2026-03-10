.class public Lcom/rabbitmq/tools/json/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final extxjewlhp:Ljava/lang/Object;

.field private static final kgyfkythat:Ljava/lang/Object;

.field private static final nhdortzefg:Ljava/lang/Object;

.field private static final qhoahqxrkc:Ljava/lang/Object;


# instance fields
.field private feyxvdiekx:C

.field private final ibzphkbtmt:Ljava/lang/StringBuilder;

.field private khjnvckbwi:Ljava/lang/Object;

.field private qfzjddwuyn:Ljava/text/CharacterIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->nhdortzefg:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->drkbbjxjkt:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/StringBuilder;

    return-void
.end method

.method private extxjewlhp()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->khjnvckbwi()V

    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn()V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->khjnvckbwi()V

    :cond_1
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    const/16 v2, 0x45

    if-ne v0, v2, :cond_5

    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn()V

    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn()V

    :cond_4
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->khjnvckbwi()V

    :cond_5
    iget-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private feyxvdiekx(C)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    return-void
.end method

.method private ibzphkbtmt()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    sget-object v3, Lcom/rabbitmq/tools/json/qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private kgyfkythat()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->tthmnequln()V

    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->nhdortzefg:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x74

    const/16 v2, 0x65

    const/16 v3, 0x75

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto/16 :goto_2

    :cond_7
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0x66

    const/16 v4, 0x6c

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto :goto_2

    :cond_8
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-object v0, v2

    goto :goto_2

    :cond_9
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_b

    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_a

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid token while parsing JSON (around character "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    iget-object v4, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ktvtxjqbtt(C)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method private khjnvckbwi()V
    .locals 1

    :goto_0
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ktvtxjqbtt(C)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    if-eq v0, p1, :cond_3

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->lsvcqaryex()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx(C)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/rabbitmq/tools/json/qfzjddwuyn;->drkbbjxjkt:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx(C)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    iget-object p1, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private lsvcqaryex()C
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    shl-int/lit8 v1, v1, 0x4

    iget-char v2, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    :pswitch_1
    shl-int/lit8 v1, v1, 0x4

    iget-char v2, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    :pswitch_2
    shl-int/lit8 v1, v1, 0x4

    iget-char v2, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x30

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-char v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private nhdortzefg()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    sget-object v3, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    iget-object v2, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private qfzjddwuyn()V
    .locals 1

    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx(C)V

    return-void
.end method

.method private qhoahqxrkc()C
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    iput-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    return v0
.end method

.method private tthmnequln()V
    .locals 2

    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto :goto_0

    :cond_1
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    iget-char v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qhoahqxrkc()C

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->qfzjddwuyn:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    move-result p1

    iput-char p1, p0, Lcom/rabbitmq/tools/json/qfzjddwuyn;->feyxvdiekx:C

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
