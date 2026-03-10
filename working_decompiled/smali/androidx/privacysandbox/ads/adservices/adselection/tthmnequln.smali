.class public final Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            "Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->kgyfkythat:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    new-instance v3, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    const-string v0, ""

    invoke-direct {v3, v0}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-direct {v6, v0}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-direct {v7, v0}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;-><init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;Ljava/util/Map;Landroid/net/Uri;)V

    sput-object v2, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->drkbbjxjkt:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;",
            "Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            "Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionLogicUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAudienceBuyers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSelectionSignals"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerSignals"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perBuyerSignals"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedScoringSignalsUri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi:Ljava/util/List;

    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->extxjewlhp:Ljava/util/Map;

    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->nhdortzefg:Landroid/net/Uri;

    return-void
.end method

.method private final feyxvdiekx(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final khjnvckbwi(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            "Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/adservices/common/AdTechIdentifier;",
            "Landroid/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->qfzjddwuyn()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
    .locals 1

    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->drkbbjxjkt:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt()Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi:Ljava/util/List;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->extxjewlhp:Ljava/util/Map;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->extxjewlhp:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->nhdortzefg:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->nhdortzefg:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->extxjewlhp:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->nhdortzefg:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Landroid/adservices/adselection/AdSelectionConfig;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/drkbbjxjkt;->qfzjddwuyn()Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->qfzjddwuyn()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/qfzjddwuyn;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/feyxvdiekx;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/khjnvckbwi;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/ibzphkbtmt;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->extxjewlhp:Ljava/util/Map;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/qhoahqxrkc;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->qfzjddwuyn()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/extxjewlhp;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->nhdortzefg:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/nhdortzefg;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/kgyfkythat;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026Uri)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;",
            "Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->extxjewlhp:Ljava/util/Map;

    return-object v0
.end method

.method public final ktvtxjqbtt()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->nhdortzefg:Landroid/net/Uri;

    return-object v0
.end method

.method public final nhdortzefg()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx:Landroid/net/Uri;

    return-object v0
.end method

.method public final qhoahqxrkc()Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSelectionConfig: seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decisionLogicUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', customAudienceBuyers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perBuyerSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->extxjewlhp:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustedScoringSignalsUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->nhdortzefg:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->qhoahqxrkc:Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    return-object v0
.end method
