.class final Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;
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
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lio/ktor/http/extxjewlhp;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileContentType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileContentType.kt\nio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFileContentType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileContentType.kt\nio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;

    invoke-direct {v0}, Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;-><init>()V

    sput-object v0, Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;->INSTANCE:Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;

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
    invoke-virtual {p0}, Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;->invoke()Ljava/util/Map;

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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/extxjewlhp;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/ktor/util/thjjozpxyz;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/MimesKt;->qfzjddwuyn()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->E(Ljava/lang/Iterable;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/FileContentTypeKt;->kgyfkythat(Lkotlin/sequences/rmnxkaltsn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
