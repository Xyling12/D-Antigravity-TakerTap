.class public final Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->qhoahqxrkc(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/feyxvdiekx;)Lio/ktor/client/plugins/cache/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n*L\n1#1,328:1\n141#2:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n*L\n1#1,328:1\n141#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/statement/ibzphkbtmt;->nhdortzefg()Ls2/feyxvdiekx;

    move-result-object p2

    check-cast p1, Lio/ktor/client/plugins/cache/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/feyxvdiekx;->khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->nhdortzefg()Ls2/feyxvdiekx;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
