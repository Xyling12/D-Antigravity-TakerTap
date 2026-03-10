.class public final Lokio/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field private static final extxjewlhp:B = 0x1t

.field private static final feyxvdiekx:I = 0x2

.field private static final ibzphkbtmt:I = 0x4

.field private static final kgyfkythat:B = 0x3t

.field private static final khjnvckbwi:I = 0x3

.field private static final nhdortzefg:B = 0x2t

.field private static final qfzjddwuyn:I = 0x1

.field private static final qhoahqxrkc:B


# direct methods
.method public static final feyxvdiekx(Lokio/strivszpdp;)Lokio/tgyvlqjbcn;
    .locals 1
    .param p0    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/tgyvlqjbcn;

    invoke-direct {v0, p0}, Lokio/tgyvlqjbcn;-><init>(Lokio/strivszpdp;)V

    return-object v0
.end method

.method private static final qfzjddwuyn(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
