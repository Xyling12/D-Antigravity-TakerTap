.class Lcom/airbnb/lottie/parser/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/pyxggrwgoy;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/qfzjddwuyn;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget v4, v3, Lcom/airbnb/lottie/value/qfzjddwuyn;->nhdortzefg:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/airbnb/lottie/value/qfzjddwuyn;->kgyfkythat:Ljava/lang/Float;

    iget-object v4, v2, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/drkbbjxjkt;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/drkbbjxjkt;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/drkbbjxjkt;->tthmnequln()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object v1, v0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/tthmnequln;",
            "F",
            "Lcom/airbnb/lottie/parser/yjsnmddfnr<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->czxichccep()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/airbnb/lottie/parser/pyxggrwgoy;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->czxichccep()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->czxichccep()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/airbnb/lottie/parser/vlnjtcdbbq;->khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;ZZ)Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v6, v8

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    :goto_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/vlnjtcdbbq;->khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;ZZ)Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v6

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/vlnjtcdbbq;->khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;ZZ)Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object v1, p0

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    invoke-static {v0}, Lcom/airbnb/lottie/parser/pyxggrwgoy;->feyxvdiekx(Ljava/util/List;)V

    return-object v0
.end method
