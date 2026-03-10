.class final Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/FileContentTypeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/util/Map<",
        "Lio/ktor/http/extxjewlhp;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;

    invoke-direct {v0}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;-><init>()V

    sput-object v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;->INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/extxjewlhp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/ktor/http/MimesKt;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->E(Ljava/lang/Iterable;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;->INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2$1;

    invoke-static {v0, v1}, Lkotlin/sequences/lohkmxcimj;->o(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->kgyfkythat(Lkotlin/sequences/rmnxkaltsn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
