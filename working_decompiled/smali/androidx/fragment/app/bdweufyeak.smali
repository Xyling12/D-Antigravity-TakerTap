.class public final Landroidx/fragment/app/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Landroidx/fragment/app/FragmentManager;ZZLs3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "body"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string p4, "beginTransaction()"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->vlnjtcdbbq()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ldyhhegomq()V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/fragment/app/FragmentManager;ZLs3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string p3, "beginTransaction()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/fragment/app/FragmentManager;ZLs3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string p3, "beginTransaction()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->vlnjtcdbbq()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ldyhhegomq()V

    return-void
.end method

.method public static final khjnvckbwi(Landroidx/fragment/app/FragmentManager;ZLs3/lsvcqaryex;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/fragment/app/jfjhscekir;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->vlnjtcdbbq()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ldyhhegomq()V

    return-void
.end method

.method public static final qfzjddwuyn(Landroidx/fragment/app/FragmentManager;ZLs3/lsvcqaryex;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/fragment/app/jfjhscekir;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    return-void
.end method

.method public static final qhoahqxrkc(Landroidx/fragment/app/FragmentManager;ZZLs3/lsvcqaryex;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZZ",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/fragment/app/jfjhscekir;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use commit { .. } or commitNow { .. } extensions"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->vlnjtcdbbq()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ldyhhegomq()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr()I

    return-void
.end method
