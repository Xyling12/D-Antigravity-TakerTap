.class public final Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSourceRegistrationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSourceRegistrationRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWebSourceRegistrationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSourceRegistrationRequest.kt\nandroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field private extxjewlhp:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Landroid/view/InputEvent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "webSourceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topOriginUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->feyxvdiekx:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->ibzphkbtmt:Landroid/net/Uri;

    return-object p0
.end method

.method public final ibzphkbtmt(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->extxjewlhp:Landroid/net/Uri;

    return-object p0
.end method

.method public final khjnvckbwi(Landroid/view/InputEvent;)Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/view/InputEvent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->khjnvckbwi:Landroid/view/InputEvent;

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->feyxvdiekx:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->khjnvckbwi:Landroid/view/InputEvent;

    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->ibzphkbtmt:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->qhoahqxrkc:Landroid/net/Uri;

    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->extxjewlhp:Landroid/net/Uri;

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;->qhoahqxrkc:Landroid/net/Uri;

    return-object p0
.end method
