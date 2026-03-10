.class public final Lokio/internal/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/internal/-Path\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n59#1,22:407\n209#1:433\n209#1:434\n1549#2:429\n1620#2,3:430\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/internal/-Path\n*L\n53#1:407,22\n199#1:433\n204#1:434\n53#1:429\n53#1:430,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/internal/-Path\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n59#1,22:407\n209#1:433\n209#1:434\n1549#2:429\n1620#2,3:430\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/internal/-Path\n*L\n53#1:407,22\n199#1:433\n204#1:434\n53#1:429\n53#1:430,3\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "-Path"
.end annotation


# static fields
.field private static final feyxvdiekx:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$qfzjddwuyn;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/khjnvckbwi;->khjnvckbwi:Lokio/ByteString;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/khjnvckbwi;->ibzphkbtmt:Lokio/ByteString;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/khjnvckbwi;->qhoahqxrkc:Lokio/ByteString;

    return-void
.end method

.method public static final bdweufyeak(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 3
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v1
.end method

.method public static final bveuzccgjl(Lokio/sxwagxhdwa;)Z
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final cqwyelzfbm(Lokio/sxwagxhdwa;)Ljava/util/List;
    .locals 7
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/sxwagxhdwa;",
            ")",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static final czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;
    .locals 6
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lohkmxcimj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->fdbcgriwfo()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/khjnvckbwi;->jfjhscekir(Lokio/sxwagxhdwa;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/khjnvckbwi;->jfjhscekir(Lokio/sxwagxhdwa;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/sxwagxhdwa;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/khjnvckbwi;->oltojwzksj(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_1
    new-instance v1, Lokio/lsvcqaryex;

    invoke-direct {v1}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    :cond_2
    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-static {v1, p2}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final synthetic drkbbjxjkt(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->oltojwzksj(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic erplbhbeyt()V
    .locals 0

    return-void
.end method

.method public static final ewnfwzyokr(Lokio/sxwagxhdwa;)Lokio/ByteString;
    .locals 4
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->ibzphkbtmt(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->fdbcgriwfo()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic extxjewlhp(Lokio/sxwagxhdwa;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->jfjhscekir(Lokio/sxwagxhdwa;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic fdbcgriwfo()V
    .locals 0

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/khjnvckbwi;->ibzphkbtmt:Lokio/ByteString;

    return-object v0
.end method

.method private static synthetic gcegooklax()V
    .locals 0

    return-void
.end method

.method private static final gsqtbaunhh(B)Lokio/ByteString;
    .locals 3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lokio/sxwagxhdwa;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->pfbsrxdbry(Lokio/sxwagxhdwa;)I

    move-result p0

    return p0
.end method

.method private static final jfjhscekir(Lokio/sxwagxhdwa;)Lokio/ByteString;
    .locals 6

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    sget-object v0, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static final jodmjjzdpr(Lokio/sxwagxhdwa;Lokio/ByteString;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final jolohcwnyk(Lokio/sxwagxhdwa;)Ljava/lang/Character;
    .locals 5
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->qhoahqxrkc()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method public static final jtuzwzphqf(Lokio/sxwagxhdwa;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final kedepleukr(Ljava/lang/String;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p0}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p0

    invoke-static {p0, p1}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lokio/sxwagxhdwa;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->nnapbkpnda(Lokio/sxwagxhdwa;)I

    move-result p0

    return p0
.end method

.method public static final synthetic khjnvckbwi()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/khjnvckbwi;->qhoahqxrkc:Lokio/ByteString;

    return-object v0
.end method

.method public static final ktvtxjqbtt(Lokio/sxwagxhdwa;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/sxwagxhdwa;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/sxwagxhdwa;

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ldyhhegomq(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 7
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->feyxvdiekx()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->qhoahqxrkc()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/khjnvckbwi;->qfzjddwuyn()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->nhdortzefg(Lokio/sxwagxhdwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/khjnvckbwi;->ibzphkbtmt(Lokio/sxwagxhdwa;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->fdbcgriwfo()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-static {}, Lokio/internal/khjnvckbwi;->qfzjddwuyn()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->fdbcgriwfo()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance p0, Lokio/sxwagxhdwa;

    invoke-static {}, Lokio/internal/khjnvckbwi;->feyxvdiekx()Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_7
    new-instance v2, Lokio/sxwagxhdwa;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v2, p0}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final lohkmxcimj(Lokio/sxwagxhdwa;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->vlnjtcdbbq()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lqubyxtgks()V
    .locals 0

    return-void
.end method

.method public static final lsvcqaryex(Lokio/sxwagxhdwa;)I
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final synthetic nhdortzefg(Lokio/sxwagxhdwa;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->vrjnqucdkj(Lokio/sxwagxhdwa;)Z

    move-result p0

    return p0
.end method

.method private static final nnapbkpnda(Lokio/sxwagxhdwa;)I
    .locals 6

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method private static synthetic noartptryl()V
    .locals 0

    return-void
.end method

.method private static final oltojwzksj(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final opauvyugnb(Lokio/sxwagxhdwa;Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 2
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lokio/sxwagxhdwa$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method private static final pfbsrxdbry(Lokio/sxwagxhdwa;)I
    .locals 5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    sget-object v0, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final pyxggrwgoy(Lokio/sxwagxhdwa;Ljava/lang/String;Z)Lokio/sxwagxhdwa;
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/khjnvckbwi;->czxichccep(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    return-object v0
.end method

.method public static final rmnxkaltsn(Lokio/sxwagxhdwa;)Z
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;
    .locals 16
    .param p0    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/lsvcqaryex;

    invoke-direct {v1}, Lokio/lsvcqaryex;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lokio/lsvcqaryex;->v(JLokio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lokio/lsvcqaryex;->v(JLokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-virtual {v1, v2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    goto :goto_3

    :cond_3
    sget-object v4, Lokio/internal/khjnvckbwi;->khjnvckbwi:Lokio/ByteString;

    invoke-virtual {v0, v4}, Lokio/lsvcqaryex;->bayimxdfur(Lokio/ByteString;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lokio/sxwagxhdwa;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v2}, Lokio/internal/khjnvckbwi;->oltojwzksj(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v2

    invoke-static {v2}, Lokio/internal/khjnvckbwi;->gsqtbaunhh(B)Lokio/ByteString;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lokio/internal/khjnvckbwi;->yjsnmddfnr(Lokio/lsvcqaryex;Lokio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lokio/lsvcqaryex;->w1()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lokio/internal/khjnvckbwi;->khjnvckbwi:Lokio/ByteString;

    invoke-virtual {v0, v12}, Lokio/lsvcqaryex;->bayimxdfur(Lokio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual {v0}, Lokio/lsvcqaryex;->l2()Lokio/ByteString;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/lsvcqaryex;->S0(J)Lokio/ByteString;

    move-result-object v12

    invoke-virtual {v0}, Lokio/lsvcqaryex;->readByte()B

    :goto_6
    sget-object v13, Lokio/internal/khjnvckbwi;->qhoahqxrkc:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-static {v8}, Lkotlin/collections/pednzybqgd;->wiawwcjesw(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v13, Lokio/internal/khjnvckbwi;->ibzphkbtmt:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    invoke-virtual {v1, v2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v1, v4}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    sget-object v0, Lokio/internal/khjnvckbwi;->ibzphkbtmt:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    :cond_13
    new-instance v0, Lokio/sxwagxhdwa;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->l2()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/sxwagxhdwa;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lokio/lsvcqaryex;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    invoke-static {v5}, Lokio/internal/khjnvckbwi;->gsqtbaunhh(B)Lokio/ByteString;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final tgyvlqjbcn(Lokio/sxwagxhdwa;)Ljava/util/List;
    .locals 7
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/sxwagxhdwa;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public static final thjjozpxyz(Lokio/sxwagxhdwa;)Z
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->kgyfkythat(Lokio/sxwagxhdwa;)I

    move-result v0

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final tthmnequln(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)I
    .locals 1
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public static final vlnjtcdbbq(Lokio/sxwagxhdwa;Lokio/sxwagxhdwa;)Lokio/sxwagxhdwa;
    .locals 8
    .param p0    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->rmnxkaltsn()Lokio/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->rmnxkaltsn()Lokio/sxwagxhdwa;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->thjjozpxyz()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->thjjozpxyz()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p0, Lokio/sxwagxhdwa;->xglnwpaccw:Lokio/sxwagxhdwa$qfzjddwuyn;

    const-string p1, "."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v4, v1, v0}, Lokio/sxwagxhdwa$qfzjddwuyn;->kgyfkythat(Lokio/sxwagxhdwa$qfzjddwuyn;Ljava/lang/String;ZILjava/lang/Object;)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/khjnvckbwi;->khjnvckbwi()Lokio/ByteString;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    new-instance v1, Lokio/lsvcqaryex;

    invoke-direct {v1}, Lokio/lsvcqaryex;-><init>()V

    invoke-static {p1}, Lokio/internal/khjnvckbwi;->extxjewlhp(Lokio/sxwagxhdwa;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->extxjewlhp(Lokio/sxwagxhdwa;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lokio/sxwagxhdwa;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {p0}, Lokio/internal/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    move v2, v5

    :goto_1
    if-ge v2, p0, :cond_3

    invoke-static {}, Lokio/internal/khjnvckbwi;->khjnvckbwi()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-virtual {v1, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v5, p0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v1, v2}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-virtual {v1, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lokio/internal/khjnvckbwi;->sxwagxhdwa(Lokio/lsvcqaryex;Z)Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final vrjnqucdkj(Lokio/sxwagxhdwa;)Z
    .locals 5

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/khjnvckbwi;->qhoahqxrkc:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lokio/internal/khjnvckbwi;->qfzjddwuyn:Lokio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/sxwagxhdwa;->lsvcqaryex()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final yjsnmddfnr(Lokio/lsvcqaryex;Lokio/ByteString;)Z
    .locals 5

    sget-object v0, Lokio/internal/khjnvckbwi;->feyxvdiekx:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
