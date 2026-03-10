.class Lkotlin/sequences/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(Lkotlin/sequences/rmnxkaltsn;)I
    .locals 2
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lkotlin/cbsxzgznvp;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfUInt"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/cbsxzgznvp;

    invoke-virtual {v1}, Lkotlin/cbsxzgznvp;->obafekducm()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final ibzphkbtmt(Lkotlin/sequences/rmnxkaltsn;)I
    .locals 3
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lkotlin/nnzwevhkoa;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfUShort"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/nnzwevhkoa;

    invoke-virtual {v1}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final khjnvckbwi(Lkotlin/sequences/rmnxkaltsn;)J
    .locals 4
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lkotlin/ekiqcarcrq;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfULong"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ekiqcarcrq;

    invoke-virtual {v2}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final qfzjddwuyn(Lkotlin/sequences/rmnxkaltsn;)I
    .locals 2
    .param p0    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lkotlin/qzideqapiw;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "sumOfUByte"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/qzideqapiw;

    invoke-virtual {v1}, Lkotlin/qzideqapiw;->ekuiibmleg()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
