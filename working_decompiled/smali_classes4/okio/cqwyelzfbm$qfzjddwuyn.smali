.class public final Lokio/cqwyelzfbm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
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
    invoke-direct {p0}, Lokio/cqwyelzfbm$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljava/lang/String;)V

    return-object v0
.end method

.method public final feyxvdiekx(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ibzphkbtmt(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljava/lang/String;)V

    return-object v0
.end method

.method public final khjnvckbwi(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nhdortzefg(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qfzjddwuyn(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/cqwyelzfbm;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljava/lang/String;)V

    return-object v0
.end method
