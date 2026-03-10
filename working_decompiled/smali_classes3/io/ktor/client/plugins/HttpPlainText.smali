.class public final Lio/ktor/client/plugins/HttpPlainText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpPlainText$qfzjddwuyn;,
        Lio/ktor/client/plugins/HttpPlainText$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1054#2:182\n766#2:183\n857#2,2:184\n1045#2:186\n1855#2,2:187\n1855#2,2:189\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainText\n*L\n38#1:182\n39#1:183\n39#1:184,2\n39#1:186\n42#1:187,2\n47#1:189,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1054#2:182\n766#2:183\n857#2,2:184\n1045#2:186\n1855#2,2:187\n1855#2,2:189\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainText\n*L\n38#1:182\n39#1:183\n39#1:184,2\n39#1:186\n42#1:187,2\n47#1:189,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Lio/ktor/client/plugins/HttpPlainText$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpPlainText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpPlainText$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->ibzphkbtmt:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "HttpPlainText"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/charset/Charset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    const-string v0, "charsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charsetQuality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCharsetFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/ktor/client/plugins/HttpPlainText;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-static {p2}, Lkotlin/collections/gsqtbaunhh;->N(Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$khjnvckbwi;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainText$khjnvckbwi;-><init>()V

    invoke-static {p4, v0}, Lkotlin/collections/pednzybqgd;->y3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/nio/charset/Charset;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lio/ktor/client/plugins/HttpPlainText$feyxvdiekx;

    invoke-direct {p1}, Lio/ktor/client/plugins/HttpPlainText$feyxvdiekx;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->y3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1}, Ly2/qfzjddwuyn;->pednzybqgd(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_5

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lkotlin/math/feyxvdiekx;->uxoafglpkw(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ly2/qfzjddwuyn;->pednzybqgd(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ly2/qfzjddwuyn;->pednzybqgd(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/client/plugins/HttpPlainText;->khjnvckbwi:Ljava/lang/String;

    if-nez p3, :cond_9

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/nio/charset/Charset;

    if-nez p3, :cond_9

    invoke-static {p4}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    :goto_3
    move-object p3, p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    if-nez p3, :cond_9

    sget-object p3, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_9
    iput-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->feyxvdiekx:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainText;->qhoahqxrkc(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpPlainText;->qhoahqxrkc:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method private final qhoahqxrkc(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)Ljava/lang/Object;
    .locals 8

    if-nez p3, :cond_0

    sget-object v0, Lio/ktor/http/extxjewlhp$kgyfkythat;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$kgyfkythat;

    invoke-virtual {v0}, Lio/ktor/http/extxjewlhp$kgyfkythat;->nhdortzefg()Lio/ktor/http/extxjewlhp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lio/ktor/http/kgyfkythat;->qfzjddwuyn(Lio/ktor/http/ewnfwzyokr;)Ljava/nio/charset/Charset;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/nhdortzefg;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending request body to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as text/plain with charset "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    new-instance v2, Lio/ktor/http/content/drkbbjxjkt;

    invoke-static {v0, p3}, Lio/ktor/http/kgyfkythat;->feyxvdiekx(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;)Lio/ktor/http/extxjewlhp;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/drkbbjxjkt;-><init>(Ljava/lang/String;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v2
.end method


# virtual methods
.method public final ibzphkbtmt(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/core/pednzybqgd;)Ljava/lang/String;
    .locals 4
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/jtuzwzphqf;->feyxvdiekx(Lio/ktor/http/tgyvlqjbcn;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->qfzjddwuyn:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/nhdortzefg;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading response body for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as String with charset "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, p1, v1}, Lio/ktor/utils/io/core/jfjhscekir;->pednzybqgd(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 4
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v0

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/nhdortzefg;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding Accept-Charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
