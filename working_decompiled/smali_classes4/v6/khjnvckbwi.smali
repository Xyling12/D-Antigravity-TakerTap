.class public final Lv6/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->vc([C)I

    move-result v1

    aget-char v1, v0, v1

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->vc([C)I

    move-result p0

    invoke-static {v0, v2, p0}, Lkotlin/collections/tthmnequln;->k([CII)[C

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->B([C)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
