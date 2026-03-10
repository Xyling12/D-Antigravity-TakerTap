.class public final Li2/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Number;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "format(...)"

    if-eqz p0, :cond_0

    invoke-static {}, Li2/qfzjddwuyn;->qfzjddwuyn()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Li2/qfzjddwuyn;->qfzjddwuyn()Ljava/text/NumberFormat;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final qfzjddwuyn()Ljava/text/NumberFormat;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const-string v2, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    return-object v0
.end method
