.class public final Lokio/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lokio/strivszpdp;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/jtuzwzphqf;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/jtuzwzphqf;

    invoke-direct {p2, p0, p1}, Lokio/jtuzwzphqf;-><init>(Lokio/strivszpdp;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

.method public static final qfzjddwuyn(Lokio/strivszpdp;Ljava/util/zip/Inflater;)Lokio/jtuzwzphqf;
    .locals 1
    .param p0    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/jtuzwzphqf;

    invoke-direct {v0, p0, p1}, Lokio/jtuzwzphqf;-><init>(Lokio/strivszpdp;Ljava/util/zip/Inflater;)V

    return-object v0
.end method
