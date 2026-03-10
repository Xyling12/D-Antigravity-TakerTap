.class public final Lz3/qfzjddwuyn$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# static fields
.field public static final khjnvckbwi:Lz3/qfzjddwuyn$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lz3/qfzjddwuyn$feyxvdiekx;-><init>()V

    sput-object v0, Lz3/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Lz3/qfzjddwuyn$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$nhdortzefg;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$nhdortzefg;

    return-object v0
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu$feyxvdiekx;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
