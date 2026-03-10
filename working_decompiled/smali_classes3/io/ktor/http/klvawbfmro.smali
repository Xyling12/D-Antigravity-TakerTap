.class public final Lio/ktor/http/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/klvawbfmro$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1064#2,2:70\n1#3:72\n1194#4,2:73\n1222#4,4:75\n*S KotlinDebug\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n*L\n16#1:70,2\n49#1:73,2\n49#1:75,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nURLProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1064#2,2:70\n1#3:72\n1194#4,2:73\n1222#4,4:75\n*S KotlinDebug\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n*L\n16#1:70,2\n49#1:73,2\n49#1:75,4\n*E\n"
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/klvawbfmro;",
            ">;"
        }
    .end annotation
.end field

.field private static final extxjewlhp:Lio/ktor/http/klvawbfmro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lio/ktor/http/klvawbfmro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Lio/ktor/http/klvawbfmro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Lio/ktor/http/klvawbfmro$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Lio/ktor/http/klvawbfmro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/http/klvawbfmro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/http/klvawbfmro$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/klvawbfmro$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/klvawbfmro;->khjnvckbwi:Lio/ktor/http/klvawbfmro$qfzjddwuyn;

    new-instance v0, Lio/ktor/http/klvawbfmro;

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lio/ktor/http/klvawbfmro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/klvawbfmro;->ibzphkbtmt:Lio/ktor/http/klvawbfmro;

    new-instance v1, Lio/ktor/http/klvawbfmro;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4}, Lio/ktor/http/klvawbfmro;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/http/klvawbfmro;->qhoahqxrkc:Lio/ktor/http/klvawbfmro;

    new-instance v3, Lio/ktor/http/klvawbfmro;

    const-string v5, "ws"

    invoke-direct {v3, v5, v2}, Lio/ktor/http/klvawbfmro;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/ktor/http/klvawbfmro;->extxjewlhp:Lio/ktor/http/klvawbfmro;

    new-instance v2, Lio/ktor/http/klvawbfmro;

    const-string v5, "wss"

    invoke-direct {v2, v5, v4}, Lio/ktor/http/klvawbfmro;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/ktor/http/klvawbfmro;->nhdortzefg:Lio/ktor/http/klvawbfmro;

    new-instance v4, Lio/ktor/http/klvawbfmro;

    const-string v5, "socks"

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lio/ktor/http/klvawbfmro;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/ktor/http/klvawbfmro;->kgyfkythat:Lio/ktor/http/klvawbfmro;

    filled-new-array {v0, v1, v3, v2, v4}, [Lio/ktor/http/klvawbfmro;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/gsqtbaunhh;->tthmnequln(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/http/klvawbfmro;

    iget-object v3, v3, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lio/ktor/http/klvawbfmro;->drkbbjxjkt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/ktor/util/rmnxkaltsn;->qfzjddwuyn(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All characters should be lower case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final synthetic extxjewlhp()Lio/ktor/http/klvawbfmro;
    .locals 1

    sget-object v0, Lio/ktor/http/klvawbfmro;->nhdortzefg:Lio/ktor/http/klvawbfmro;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/http/klvawbfmro;
    .locals 1

    sget-object v0, Lio/ktor/http/klvawbfmro;->ibzphkbtmt:Lio/ktor/http/klvawbfmro;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/http/klvawbfmro;
    .locals 1

    sget-object v0, Lio/ktor/http/klvawbfmro;->kgyfkythat:Lio/ktor/http/klvawbfmro;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/http/klvawbfmro;
    .locals 1

    sget-object v0, Lio/ktor/http/klvawbfmro;->qhoahqxrkc:Lio/ktor/http/klvawbfmro;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/ktor/http/klvawbfmro;->drkbbjxjkt:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc()Lio/ktor/http/klvawbfmro;
    .locals 1

    sget-object v0, Lio/ktor/http/klvawbfmro;->extxjewlhp:Lio/ktor/http/klvawbfmro;

    return-object v0
.end method

.method public static synthetic tthmnequln(Lio/ktor/http/klvawbfmro;Ljava/lang/String;IILjava/lang/Object;)Lio/ktor/http/klvawbfmro;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/klvawbfmro;->drkbbjxjkt(Ljava/lang/String;I)Lio/ktor/http/klvawbfmro;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/String;I)Lio/ktor/http/klvawbfmro;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/klvawbfmro;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/klvawbfmro;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/klvawbfmro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/klvawbfmro;

    iget-object v1, p0, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    iget p1, p1, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    return v0
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    return v0
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLProtocol(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/klvawbfmro;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
