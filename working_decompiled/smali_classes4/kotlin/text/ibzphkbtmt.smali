.class public final Lkotlin/text/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile drkbbjxjkt:Ljava/nio/charset/Charset;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public static final extxjewlhp:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final feyxvdiekx:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final ibzphkbtmt:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static volatile kgyfkythat:Ljava/nio/charset/Charset;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public static final khjnvckbwi:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final nhdortzefg:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/text/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Ljava/nio/charset/Charset;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static volatile tthmnequln:Ljava/nio/charset/Charset;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/ibzphkbtmt;

    invoke-direct {v0}, Lkotlin/text/ibzphkbtmt;-><init>()V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->qfzjddwuyn:Lkotlin/text/ibzphkbtmt;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->khjnvckbwi:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->ibzphkbtmt:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->qhoahqxrkc:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->extxjewlhp:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "UTF32_BE"
    .end annotation

    sget-object v0, Lkotlin/text/ibzphkbtmt;->tthmnequln:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->tthmnequln:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final khjnvckbwi()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "UTF32_LE"
    .end annotation

    sget-object v0, Lkotlin/text/ibzphkbtmt;->drkbbjxjkt:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->drkbbjxjkt:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "UTF32"
    .end annotation

    sget-object v0, Lkotlin/text/ibzphkbtmt;->kgyfkythat:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/ibzphkbtmt;->kgyfkythat:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method
