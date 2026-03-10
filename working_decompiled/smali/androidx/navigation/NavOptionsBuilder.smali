.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/yjsnmddfnr;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Z

.field private ibzphkbtmt:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->qfzjddwuyn:Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->ibzphkbtmt:I

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/navigation/NavOptionsBuilder;ILs3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->drkbbjxjkt(ILs3/lsvcqaryex;)V

    return-void
.end method

.method private final lohkmxcimj(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->qhoahqxrkc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->extxjewlhp:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->tthmnequln(Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use the popUpToId property."
    .end annotation

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(I)V
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use the popUpTo function and passing in the id."
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->ktvtxjqbtt(Landroidx/navigation/NavOptionsBuilder;ILs3/lsvcqaryex;ILjava/lang/Object;)V

    return-void
.end method

.method public final drkbbjxjkt(ILs3/lsvcqaryex;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/epwdywcysm;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->thjjozpxyz(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->lohkmxcimj(Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/epwdywcysm;

    invoke-direct {p1}, Landroidx/navigation/epwdywcysm;-><init>()V

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/navigation/epwdywcysm;->qfzjddwuyn()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->extxjewlhp:Z

    invoke-virtual {p1}, Landroidx/navigation/epwdywcysm;->feyxvdiekx()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->nhdortzefg:Z

    return-void
.end method

.method public final ewnfwzyokr(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->khjnvckbwi:Z

    return-void
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->ibzphkbtmt:I

    return v0
.end method

.method public final feyxvdiekx()Landroidx/navigation/vrjnqucdkj;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->qfzjddwuyn:Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt(Z)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->khjnvckbwi:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->rmnxkaltsn(Z)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->qhoahqxrkc:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->extxjewlhp:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->nhdortzefg:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->tthmnequln(Ljava/lang/String;ZZ)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->ibzphkbtmt:I

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->extxjewlhp:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->nhdortzefg:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->kgyfkythat(IZZ)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->ibzphkbtmt:I

    return v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->khjnvckbwi:Z

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->feyxvdiekx:Z

    return v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn(Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/extxjewlhp;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/extxjewlhp;

    invoke-direct {v0}, Landroidx/navigation/extxjewlhp;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->qfzjddwuyn:Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/navigation/extxjewlhp;->qfzjddwuyn()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/extxjewlhp;->feyxvdiekx()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/extxjewlhp;->khjnvckbwi()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/extxjewlhp;->ibzphkbtmt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->extxjewlhp(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    return-void
.end method

.method public final rmnxkaltsn(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->feyxvdiekx:Z

    return-void
.end method

.method public final thjjozpxyz(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->ibzphkbtmt:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->extxjewlhp:Z

    return-void
.end method

.method public final tthmnequln(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/epwdywcysm;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->lohkmxcimj(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->thjjozpxyz(I)V

    new-instance p1, Landroidx/navigation/epwdywcysm;

    invoke-direct {p1}, Landroidx/navigation/epwdywcysm;-><init>()V

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/navigation/epwdywcysm;->qfzjddwuyn()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->extxjewlhp:Z

    invoke-virtual {p1}, Landroidx/navigation/epwdywcysm;->feyxvdiekx()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->nhdortzefg:Z

    return-void
.end method
