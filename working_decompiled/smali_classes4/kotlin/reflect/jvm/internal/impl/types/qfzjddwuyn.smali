.class public final Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/lohkmxcimj;
.source "SourceFile"


# instance fields
.field private final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/lohkmxcimj;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/lohkmxcimj;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->e(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    return-object v0
.end method

.method public c(Z)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v0
.end method

.method public bridge synthetic cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->c(Z)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->kgyfkythat(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->kgyfkythat(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v0
.end method

.method public bridge synthetic dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v0
.end method

.method public bridge synthetic eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eeoxvijxqb(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic irnqxqgfqs(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;->sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v0
.end method

.method public bridge synthetic wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->c(Z)Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method protected wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    return-object v0
.end method
