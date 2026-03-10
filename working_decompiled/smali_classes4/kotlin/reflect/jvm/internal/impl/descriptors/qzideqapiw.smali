.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->qfzjddwuyn:Ljava/lang/String;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->feyxvdiekx:Z

    return v0
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

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/vqxedydgmu;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
