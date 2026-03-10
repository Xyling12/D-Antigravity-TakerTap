.class public Lcom/airbnb/lottie/parser/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static drkbbjxjkt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/extxjewlhp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/kedepleukr;->qfzjddwuyn:Lcom/airbnb/lottie/parser/kedepleukr;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/pyxggrwgoy;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/extxjewlhp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/lsvcqaryex;->qfzjddwuyn:Lcom/airbnb/lottie/parser/lsvcqaryex;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/tthmnequln;",
            "Lcom/airbnb/lottie/parser/yjsnmddfnr<",
            "TT;>;)",
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

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/airbnb/lottie/parser/pyxggrwgoy;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static ibzphkbtmt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/tthmnequln;

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/drkbbjxjkt;->qfzjddwuyn:Lcom/airbnb/lottie/parser/drkbbjxjkt;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/tthmnequln;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static kgyfkythat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    sget-object v1, Lcom/airbnb/lottie/parser/pednzybqgd;->qfzjddwuyn:Lcom/airbnb/lottie/parser/pednzybqgd;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    sget-object v1, Lcom/airbnb/lottie/parser/nhdortzefg;->qfzjddwuyn:Lcom/airbnb/lottie/parser/nhdortzefg;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static ktvtxjqbtt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/kgyfkythat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/kgyfkythat;

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/lqubyxtgks;->qfzjddwuyn:Lcom/airbnb/lottie/parser/lqubyxtgks;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/kgyfkythat;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static nhdortzefg(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;I)Lcom/airbnb/lottie/model/animatable/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/khjnvckbwi;

    new-instance v1, Lcom/airbnb/lottie/parser/thjjozpxyz;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/thjjozpxyz;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/khjnvckbwi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/tthmnequln;",
            "Lcom/airbnb/lottie/parser/yjsnmddfnr<",
            "TT;>;)",
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

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lcom/airbnb/lottie/parser/pyxggrwgoy;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;FLcom/airbnb/lottie/parser/yjsnmddfnr;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method static tthmnequln(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/nhdortzefg;

    sget-object v1, Lcom/airbnb/lottie/parser/noartptryl;->qfzjddwuyn:Lcom/airbnb/lottie/parser/noartptryl;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/parser/yjsnmddfnr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/nhdortzefg;-><init>(Ljava/util/List;)V

    return-object v0
.end method
