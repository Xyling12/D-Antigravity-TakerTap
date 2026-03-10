.class public Lcom/rabbitmq/tools/json/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ibzphkbtmt:[C


# instance fields
.field private feyxvdiekx:I

.field private final khjnvckbwi:Ljava/lang/StringBuilder;

.field private qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ibzphkbtmt:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn:Z

    .line 3
    iput v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn:Z

    .line 7
    iput v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi:Ljava/lang/StringBuilder;

    .line 9
    iput-boolean p1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn:Z

    return-void
.end method

.method private bveuzccgjl(C)V
    .locals 4

    const-string v0, "\\u"

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const v2, 0xf000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0xc

    sget-object v3, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ibzphkbtmt:[C

    aget-char v2, v3, v2

    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    shl-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drkbbjxjkt(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    iget v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ktvtxjqbtt()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->tthmnequln(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ktvtxjqbtt()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    const/16 v2, 0x3a

    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ktvtxjqbtt()V

    const/16 p1, 0x7d

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    return-void
.end method

.method private extxjewlhp(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->pyxggrwgoy(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method private feyxvdiekx(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ibzphkbtmt(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    return-void
.end method

.method private khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    const-string p1, "\":"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    return-void
.end method

.method private ktvtxjqbtt()V
    .locals 2

    iget-boolean v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nhdortzefg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    return-void
.end method

.method private qfzjddwuyn(C)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private qhoahqxrkc(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    return-void
.end method

.method private rmnxkaltsn(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    new-instance v1, Ljava/text/StringCharacterIterator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    move-result p1

    :goto_0
    const v2, 0xffff

    if-eq p1, v2, :cond_9

    if-ne p1, v0, :cond_0

    const-string p1, "\\\""

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_1

    const-string p1, "\\\\"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_2

    const-string p1, "\\/"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    const-string p1, "\\b"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    if-ne p1, v2, :cond_4

    const-string p1, "\\f"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    if-ne p1, v2, :cond_5

    const-string p1, "\\n"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0xd

    if-ne p1, v2, :cond_6

    const-string p1, "\\r"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x9

    if-ne p1, v2, :cond_7

    const-string p1, "\\t"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->bveuzccgjl(C)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    :goto_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    move-result p1

    goto :goto_0

    :cond_9
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    return-void
.end method

.method private thjjozpxyz(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/rabbitmq/tools/json/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/rabbitmq/tools/json/feyxvdiekx;

    invoke-interface {p1, p0}, Lcom/rabbitmq/tools/json/feyxvdiekx;->qfzjddwuyn(Lcom/rabbitmq/tools/json/ibzphkbtmt;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->nhdortzefg(Z)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->drkbbjxjkt(Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qhoahqxrkc(Ljava/util/Iterator;)V

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->extxjewlhp(Ljava/lang/Object;)V

    return-void
.end method

.method private tthmnequln(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ewnfwzyokr(C)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn:Z

    return v0
.end method

.method public ldyhhegomq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->thjjozpxyz(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn:Z

    return-void
.end method

.method public pednzybqgd(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    const/16 p3, 0x7b

    invoke-direct {p0, p3}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    iget p3, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    add-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ktvtxjqbtt()V

    :try_start_0
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v1

    :goto_1
    const/16 p3, 0x2c

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p1

    move v4, v0

    move v5, v4

    :goto_2
    array-length v6, p1

    if-ge v4, v6, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_2

    const-string v8, "class"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_5

    :try_start_1
    invoke-virtual {v6, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_4

    invoke-direct {p0, p3}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ktvtxjqbtt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :try_start_2
    invoke-direct {p0, v7, v6}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move v5, v3

    :catch_2
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v5, v0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_b

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_a

    :try_start_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_9

    invoke-direct {p0, p3}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ktvtxjqbtt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_9
    :try_start_4
    invoke-direct {p0, v6, v1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move v5, v3

    :catch_4
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/rabbitmq/tools/json/ibzphkbtmt;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ktvtxjqbtt()V

    const/16 p1, 0x7d

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->qfzjddwuyn(C)V

    return-void
.end method

.method public vlnjtcdbbq(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
