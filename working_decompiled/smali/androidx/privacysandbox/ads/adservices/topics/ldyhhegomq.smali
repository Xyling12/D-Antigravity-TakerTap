.class public final Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;
    .locals 9
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0xb
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0xb
            .end subannotation
        }
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$feyxvdiekx;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/drkbbjxjkt;->qfzjddwuyn(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v2

    new-instance v3, Landroidx/privacysandbox/ads/adservices/topics/vlnjtcdbbq;

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/ktvtxjqbtt;->qfzjddwuyn(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/lsvcqaryex;->qfzjddwuyn(Landroid/adservices/topics/Topic;)J

    move-result-wide v6

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/rmnxkaltsn;->qfzjddwuyn(Landroid/adservices/topics/Topic;)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Landroidx/privacysandbox/ads/adservices/topics/vlnjtcdbbq;-><init>(JJI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/bveuzccgjl;->qfzjddwuyn(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v2

    new-instance v3, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/lohkmxcimj;->qfzjddwuyn(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v4

    const-string v5, "encryptedTopic.encryptedTopic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/ewnfwzyokr;->qfzjddwuyn(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "encryptedTopic.keyIdentifier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/pednzybqgd;->qfzjddwuyn(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v2

    const-string v6, "encryptedTopic.encapsulatedKey"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;-><init>([BLjava/lang/String;[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;

    invoke-direct {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final qfzjddwuyn(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;
    .locals 8
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
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

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/drkbbjxjkt;->qfzjddwuyn(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    new-instance v2, Landroidx/privacysandbox/ads/adservices/topics/vlnjtcdbbq;

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/ktvtxjqbtt;->qfzjddwuyn(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/lsvcqaryex;->qfzjddwuyn(Landroid/adservices/topics/Topic;)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/rmnxkaltsn;->qfzjddwuyn(Landroid/adservices/topics/Topic;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/privacysandbox/ads/adservices/topics/vlnjtcdbbq;-><init>(JJI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;-><init>(Ljava/util/List;)V

    return-object p1
.end method
