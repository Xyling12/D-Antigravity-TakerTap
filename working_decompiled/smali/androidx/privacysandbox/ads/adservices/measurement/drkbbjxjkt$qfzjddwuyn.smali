.class public final Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeletionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletionRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDeletionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletionRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:I

.field private ibzphkbtmt:Ljava/time/Instant;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/time/Instant;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:I

.field private qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:I

    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:I

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string p2, "MIN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/time/Instant;

    sget-object p1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    const-string p2, "MAX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/time/Instant;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "domainUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-object p0
.end method

.method public final ibzphkbtmt(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "originUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-object p0
.end method

.method public final khjnvckbwi(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/time/Instant;

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:I

    iget v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:I

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/time/Instant;

    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/time/Instant;

    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/time/Instant;

    return-object p0
.end method
