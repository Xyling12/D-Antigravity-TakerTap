.class public Lorg/slf4j/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/nhdortzefg$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

.field static ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg; = null

.field static final khjnvckbwi:Ljava/lang/String; = "http://www.slf4j.org/codes.html#no_static_mdc_binder"

.field static final qfzjddwuyn:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_MDCA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/slf4j/qhoahqxrkc;->rmnxkaltsn()Lorg/slf4j/spi/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/tthmnequln;->ibzphkbtmt()Lorg/slf4j/spi/nhdortzefg;

    move-result-object v0

    sput-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    return-void

    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Lorg/slf4j/helpers/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lorg/slf4j/helpers/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;)V

    new-instance v0, Lorg/slf4j/helpers/nhdortzefg;

    invoke-direct {v0}, Lorg/slf4j/helpers/nhdortzefg;-><init>()V

    sput-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)Lorg/slf4j/nhdortzefg$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/slf4j/nhdortzefg;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/slf4j/nhdortzefg$feyxvdiekx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/slf4j/nhdortzefg$feyxvdiekx;-><init>(Ljava/lang/String;Lorg/slf4j/nhdortzefg$qfzjddwuyn;)V

    return-object p1
.end method

.method public static extxjewlhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/nhdortzefg;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kgyfkythat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/slf4j/spi/nhdortzefg;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key parameter cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static khjnvckbwi()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/nhdortzefg;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ktvtxjqbtt(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/nhdortzefg;->ibzphkbtmt(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static nhdortzefg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/slf4j/spi/nhdortzefg;->nhdortzefg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qfzjddwuyn()V
    .locals 2

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/nhdortzefg;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static qhoahqxrkc()Lorg/slf4j/spi/nhdortzefg;
    .locals 1

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    return-object v0
.end method

.method public static tthmnequln(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/nhdortzefg;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ibzphkbtmt(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/slf4j/nhdortzefg;->ibzphkbtmt:Lorg/slf4j/spi/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/slf4j/spi/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
