.class public final Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;
.super Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/goeuijvzrq;


# instance fields
.field private final ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->sytzmiylcq()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->kgyfkythat(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->qzideqapiw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->kgyfkythat(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;-><init>(Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0
.end method

.method public cpdrurknqo()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->cpdrurknqo()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;->dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->qzideqapiw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/cbsxzgznvp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eeoxvijxqb(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic gmgrysgkzg()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    move-result-object v0

    return-object v0
.end method

.method public irnqxqgfqs(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->qzideqapiw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->bdweufyeak(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->irnqxqgfqs(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qzideqapiw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->qzideqapiw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->a()Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;->wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/cqwyelzfbm;->qzideqapiw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;->wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/cbsxzgznvp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    return-object p1
.end method
