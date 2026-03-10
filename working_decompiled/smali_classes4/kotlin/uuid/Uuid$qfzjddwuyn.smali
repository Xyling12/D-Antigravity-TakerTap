.class public final Lkotlin/uuid/Uuid$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/Uuid$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/Uuid$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/uuid/Uuid$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "uuidString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/kgyfkythat;->lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {v2, p1}, Lkotlin/uuid/extxjewlhp;->drkbbjxjkt(Ljava/lang/String;I)V

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-static/range {v2 .. v7}, Lkotlin/text/kgyfkythat;->lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J

    move-result-wide v8

    const/16 p1, 0xd

    invoke-static {v2, p1}, Lkotlin/uuid/extxjewlhp;->drkbbjxjkt(Ljava/lang/String;I)V

    const/16 v3, 0xe

    const/16 v4, 0x12

    invoke-static/range {v2 .. v7}, Lkotlin/text/kgyfkythat;->lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J

    move-result-wide v10

    const/16 p1, 0x12

    invoke-static {v2, p1}, Lkotlin/uuid/extxjewlhp;->drkbbjxjkt(Ljava/lang/String;I)V

    const/16 v3, 0x13

    const/16 v4, 0x17

    invoke-static/range {v2 .. v7}, Lkotlin/text/kgyfkythat;->lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J

    move-result-wide v12

    const/16 p1, 0x17

    invoke-static {v2, p1}, Lkotlin/uuid/extxjewlhp;->drkbbjxjkt(Ljava/lang/String;I)V

    const/16 v3, 0x18

    const/16 v4, 0x24

    invoke-static/range {v2 .. v7}, Lkotlin/text/kgyfkythat;->lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J

    move-result-wide v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const/16 p1, 0x10

    shl-long v4, v8, p1

    or-long/2addr v0, v4

    or-long/2addr v0, v10

    const/16 p1, 0x30

    shl-long v4, v12, p1

    or-long/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$qfzjddwuyn;->feyxvdiekx(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 36-char string in the standard uuid format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final feyxvdiekx(JJ)Lkotlin/uuid/Uuid;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/uuid/Uuid$qfzjddwuyn;->qhoahqxrkc()Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/uuid/Uuid;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/util/Comparator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/uuid/Uuid;->access$getLEXICAL_ORDER$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final kgyfkythat()Lkotlin/uuid/Uuid;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlin/uuid/qhoahqxrkc;->extxjewlhp()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi(JJ)Lkotlin/uuid/Uuid;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid$qfzjddwuyn;->feyxvdiekx(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "hexString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/kgyfkythat;->lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static/range {v2 .. v7}, Lkotlin/text/kgyfkythat;->lqubyxtgks(Ljava/lang/String;IILkotlin/text/drkbbjxjkt;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$qfzjddwuyn;->feyxvdiekx(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 32-char hexadecimal string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qfzjddwuyn([B)Lkotlin/uuid/Uuid;
    .locals 4
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/uuid/extxjewlhp;->lsvcqaryex([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lkotlin/uuid/extxjewlhp;->lsvcqaryex([BI)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$qfzjddwuyn;->feyxvdiekx(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected exactly 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qhoahqxrkc()Lkotlin/uuid/Uuid;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
