.class final Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/utils/io/core/bveuzccgjl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,172:1\n12#2,11:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n*L\n73#1:173,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,172:1\n12#2,11:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1\n*L\n73#1:173,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bytes:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;->$bytes:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    iget-object v2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;->$bytes:[B

    .line 2
    new-instance v1, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v0}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/tgyvlqjbcn;->thjjozpxyz(Lio/ktor/utils/io/core/czxichccep;[BIIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v1}, Lio/ktor/utils/io/core/czxichccep;->release()V

    .line 6
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;->invoke()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method
