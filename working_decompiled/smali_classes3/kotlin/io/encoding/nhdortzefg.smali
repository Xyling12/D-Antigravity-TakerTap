.class Lkotlin/io/encoding/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/encoding/Base64;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/qhoahqxrkc;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/encoding/ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/ibzphkbtmt;-><init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/encoding/Base64;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/qhoahqxrkc;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/encoding/khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/khjnvckbwi;-><init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V

    return-object v0
.end method
