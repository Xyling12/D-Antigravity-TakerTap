.class public final Landroidx/privacysandbox/ads/adservices/topics/opauvyugnb;
.super Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/strivszpdp;
    extension = 0x1f
    version = 0xb
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/pyxggrwgoy;->qfzjddwuyn(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    move-result-object p1

    const-string v0, "get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;
    .locals 1
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$feyxvdiekx;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/ldyhhegomq;->feyxvdiekx(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/nhdortzefg;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/topics/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/nhdortzefg;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    return-object p1
.end method
