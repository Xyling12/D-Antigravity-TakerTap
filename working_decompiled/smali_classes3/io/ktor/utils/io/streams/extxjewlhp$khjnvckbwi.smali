.class public final Lio/ktor/utils/io/streams/extxjewlhp$khjnvckbwi;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/extxjewlhp;->kgyfkythat(Lio/ktor/utils/io/core/bveuzccgjl;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/streams/extxjewlhp$khjnvckbwi;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$khjnvckbwi;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    return-void
.end method

.method public read([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$khjnvckbwi;->cbsxzgznvp:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/core/pednzybqgd;->z0([CII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 8

    invoke-static {}, Lio/ktor/utils/io/streams/extxjewlhp;->qfzjddwuyn()[C

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    int-to-long v4, v1

    sub-long v6, p1, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v4}, Lio/ktor/utils/io/streams/extxjewlhp$khjnvckbwi;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method
