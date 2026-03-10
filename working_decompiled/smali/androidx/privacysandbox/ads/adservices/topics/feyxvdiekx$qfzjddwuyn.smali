.class public final Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetTopicsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTopicsRequest.kt\nandroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nGetTopicsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTopicsRequest.kt\nandroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "adsSdkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "adsSdkName must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final khjnvckbwi(Z)Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/feyxvdiekx;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
