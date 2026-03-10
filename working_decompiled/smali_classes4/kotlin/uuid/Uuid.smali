.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$qfzjddwuyn;
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "2.0"
.end annotation

.annotation build Lkotlin/uuid/qfzjddwuyn;
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10

.field private static final cbsxzgznvp:Lkotlin/uuid/Uuid;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final xglnwpaccw:Ljava/util/Comparator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/Uuid$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$qfzjddwuyn;

    new-instance v0, Lkotlin/uuid/Uuid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/Uuid;->cbsxzgznvp:Lkotlin/uuid/Uuid;

    new-instance v0, Lkotlin/uuid/khjnvckbwi;

    invoke-direct {v0}, Lkotlin/uuid/khjnvckbwi;-><init>()V

    sput-object v0, Lkotlin/uuid/Uuid;->xglnwpaccw:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-void
.end method

.method public static final synthetic access$getLEXICAL_ORDER$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkotlin/uuid/Uuid;->xglnwpaccw:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getNIL$cp()Lkotlin/uuid/Uuid;
    .locals 1

    sget-object v0, Lkotlin/uuid/Uuid;->cbsxzgznvp:Lkotlin/uuid/Uuid;

    return-object v0
.end method

.method private static final feyxvdiekx(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private final ibzphkbtmt(Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlin/ekiqcarcrq;",
            "-",
            "Lkotlin/ekiqcarcrq;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final khjnvckbwi(Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/Uuid;->feyxvdiekx(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    check-cast p1, Lkotlin/uuid/Uuid;

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    xor-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toByteArray()[B
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lkotlin/uuid/extxjewlhp;->ktvtxjqbtt(J[BI)V

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lkotlin/uuid/extxjewlhp;->ktvtxjqbtt(J[BI)V

    return-object v0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v3, 0x10

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/extxjewlhp;->tthmnequln(J[BII)V

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/extxjewlhp;->tthmnequln(J[BII)V

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v3, 0x18

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/extxjewlhp;->tthmnequln(J[BII)V

    const/16 v1, 0x17

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    const/16 v1, 0x13

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/extxjewlhp;->tthmnequln(J[BII)V

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v1, 0xe

    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/extxjewlhp;->tthmnequln(J[BII)V

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v1, 0x10

    ushr-long/2addr v3, v1

    const/16 v1, 0x9

    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/extxjewlhp;->tthmnequln(J[BII)V

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/extxjewlhp;->tthmnequln(J[BII)V

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
