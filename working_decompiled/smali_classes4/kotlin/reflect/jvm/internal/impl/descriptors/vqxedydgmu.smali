.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$feyxvdiekx;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$khjnvckbwi;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$ibzphkbtmt;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$qhoahqxrkc;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$extxjewlhp;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$nhdortzefg;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$kgyfkythat;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$drkbbjxjkt;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->nhdortzefg()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$extxjewlhp;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$extxjewlhp;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$qhoahqxrkc;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$qhoahqxrkc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$feyxvdiekx;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$nhdortzefg;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$nhdortzefg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$kgyfkythat;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$kgyfkythat;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->ibzphkbtmt(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->feyxvdiekx:Ljava/util/Map;

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$kgyfkythat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$qhoahqxrkc;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$qhoahqxrkc;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$extxjewlhp;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$extxjewlhp;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
