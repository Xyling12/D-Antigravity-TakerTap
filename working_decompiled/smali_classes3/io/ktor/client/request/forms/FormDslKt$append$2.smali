.class public final Lio/ktor/client/request/forms/FormDslKt$append$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/FormDslKt;->qfzjddwuyn(Lio/ktor/client/request/forms/feyxvdiekx;Ljava/lang/String;Lio/ktor/http/ldyhhegomq;Ljava/lang/Long;Ls3/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/utils/io/core/pednzybqgd;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$append$2\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,234:1\n12#2,11:235\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$append$2\n*L\n193#1:235,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$append$2\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,234:1\n12#2,11:235\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$append$2\n*L\n193#1:235,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bodyBuilder:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$append$2;->$bodyBuilder:Ls3/lsvcqaryex;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/pednzybqgd;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$append$2;->$bodyBuilder:Ls3/lsvcqaryex;

    .line 2
    new-instance v1, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$append$2;->invoke()Lio/ktor/utils/io/core/pednzybqgd;

    move-result-object v0

    return-object v0
.end method
