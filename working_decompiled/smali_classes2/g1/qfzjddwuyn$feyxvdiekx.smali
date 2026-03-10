.class public final Lg1/qfzjddwuyn$feyxvdiekx;
.super Lg1/qfzjddwuyn$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final khjnvckbwi:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "collator"

    invoke-direct {p0, v0}, Lg1/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic kgyfkythat(Lg1/qfzjddwuyn$feyxvdiekx;ZILjava/lang/Object;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg1/qfzjddwuyn$feyxvdiekx;->nhdortzefg(Z)Lg1/qfzjddwuyn$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lsvcqaryex(Lg1/qfzjddwuyn$feyxvdiekx;ZILjava/lang/Object;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg1/qfzjddwuyn$feyxvdiekx;->ktvtxjqbtt(Z)Lg1/qfzjddwuyn$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Ljava/lang/String;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v2, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final drkbbjxjkt(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "diacriticSensitive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    const-string v1, "diacritic-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final extxjewlhp(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$feyxvdiekx;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->tgyvlqjbcn(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ktvtxjqbtt(Z)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->v(Z)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "diacritic-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final lohkmxcimj(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$feyxvdiekx;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->Z0(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "locale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final nhdortzefg(Z)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->v(Z)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qfzjddwuyn()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lg1/qfzjddwuyn;

    iget-object v2, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lg1/qfzjddwuyn;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0}, Lg1/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "caseSensitive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final rmnxkaltsn(Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .param p1    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final thjjozpxyz(Ljava/util/Locale;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 4
    .param p1    # Ljava/util/Locale;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    sget-object v2, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "localeStringBuilder.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->u(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tthmnequln(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn$feyxvdiekx;
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lg1/qfzjddwuyn$ibzphkbtmt;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lg1/qfzjddwuyn$feyxvdiekx;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/util/HashMap;

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Lg1/qfzjddwuyn$khjnvckbwi;->tgyvlqjbcn(Ls3/lsvcqaryex;)Lg1/qfzjddwuyn;

    move-result-object p1

    const-string v1, "diacritic-sensitive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
