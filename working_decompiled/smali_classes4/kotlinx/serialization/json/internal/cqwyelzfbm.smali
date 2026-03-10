.class public final Lkotlinx/serialization/json/internal/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/czxichccep;


# instance fields
.field private final qfzjddwuyn:Lkotlinx/serialization/json/internal/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/json/internal/thjjozpxyz;

    sget-object v1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/thjjozpxyz;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/cqwyelzfbm;->qfzjddwuyn:Lkotlinx/serialization/json/internal/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/cqwyelzfbm;->qfzjddwuyn:Lkotlinx/serialization/json/internal/thjjozpxyz;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/thjjozpxyz;->qhoahqxrkc()V

    return-void
.end method

.method public qfzjddwuyn([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/cqwyelzfbm;->qfzjddwuyn:Lkotlinx/serialization/json/internal/thjjozpxyz;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/thjjozpxyz;->ibzphkbtmt([CII)I

    move-result p1

    return p1
.end method
