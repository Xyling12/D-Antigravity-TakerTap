.class public final Lio/ktor/http/content/MultipartJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/http/content/PartData$feyxvdiekx;)Ls3/qfzjddwuyn;
    .locals 1
    .param p0    # Lio/ktor/http/content/PartData$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/PartData$feyxvdiekx;",
            ")",
            "Ls3/qfzjddwuyn<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;

    invoke-direct {v0, p0}, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;-><init>(Lio/ktor/http/content/PartData$feyxvdiekx;)V

    return-object v0
.end method
