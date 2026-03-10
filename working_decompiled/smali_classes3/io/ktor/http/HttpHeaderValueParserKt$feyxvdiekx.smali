.class public final Lio/ktor/http/HttpHeaderValueParserKt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/HttpHeaderValueParserKt;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n1#1,328:1\n56#2,9:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n1#1,328:1\n56#2,9:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/HttpHeaderValueParserKt$feyxvdiekx;->cbsxzgznvp:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/HttpHeaderValueParserKt$feyxvdiekx;->cbsxzgznvp:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lio/ktor/http/thjjozpxyz;

    sget-object v0, Lio/ktor/http/extxjewlhp;->extxjewlhp:Lio/ktor/http/extxjewlhp$khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/http/extxjewlhp$khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Lio/ktor/http/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/extxjewlhp;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/ktor/http/thjjozpxyz;

    invoke-virtual {p2}, Lio/ktor/http/thjjozpxyz;->nhdortzefg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/http/extxjewlhp$khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Lio/ktor/http/extxjewlhp;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p2}, Lio/ktor/http/extxjewlhp;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
