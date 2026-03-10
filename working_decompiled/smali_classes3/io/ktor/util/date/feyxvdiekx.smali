.class public final Lio/ktor/util/date/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n1064#3,2:130\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n89#1:130,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n1064#3,2:130\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n89#1:130,2\n*E\n"
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:C = 'z'

.field public static final extxjewlhp:C = 'd'

.field public static final feyxvdiekx:Lio/ktor/util/date/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:C = 'm'

.field public static final kgyfkythat:C = 'Y'

.field public static final khjnvckbwi:C = 's'

.field public static final nhdortzefg:C = 'M'

.field public static final qhoahqxrkc:C = 'h'

.field public static final tthmnequln:C = '*'


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/util/date/feyxvdiekx;->feyxvdiekx:Lio/ktor/util/date/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Date parser pattern shouldn\'t be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final qfzjddwuyn(Ls2/khjnvckbwi;CLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x73

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2/khjnvckbwi;->lsvcqaryex(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2/khjnvckbwi;->tthmnequln(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/16 v0, 0x68

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2/khjnvckbwi;->drkbbjxjkt(Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2/khjnvckbwi;->kgyfkythat(Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_4

    sget-object p2, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$qfzjddwuyn;

    invoke-virtual {p2, p3}, Lio/ktor/util/date/Month$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lio/ktor/util/date/Month;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2/khjnvckbwi;->ktvtxjqbtt(Lio/ktor/util/date/Month;)V

    return-void

    :cond_4
    const/16 v0, 0x59

    if-ne p2, v0, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2/khjnvckbwi;->rmnxkaltsn(Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/16 p1, 0x7a

    const-string v0, "Check failed."

    if-ne p2, p1, :cond_7

    const-string p1, "GMT"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p1, 0x2a

    if-eq p2, p1, :cond_9

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_9

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)Ls2/feyxvdiekx;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls2/khjnvckbwi;

    invoke-direct {v0}, Ls2/khjnvckbwi;-><init>()V

    iget-object v1, p0, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v5, v3, v2

    sub-int v4, v5, v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v5}, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn(Ls2/khjnvckbwi;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v2, 0x1

    move v7, v4

    move v4, v2

    move v2, v3

    move v3, v7

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn(Ls2/khjnvckbwi;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v0}, Ls2/khjnvckbwi;->qfzjddwuyn()Ls2/feyxvdiekx;

    move-result-object p1

    return-object p1

    :catchall_1
    :goto_1
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    iget-object v1, p0, Lio/ktor/util/date/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
