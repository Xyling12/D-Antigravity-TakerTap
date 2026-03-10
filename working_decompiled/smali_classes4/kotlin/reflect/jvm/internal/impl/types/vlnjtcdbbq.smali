.class public final Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;
.super Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;
.source "SourceFile"

# interfaces
.implements Lj4/ibzphkbtmt;


# instance fields
.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->lqubyxtgks()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    return-void
.end method


# virtual methods
.method public a(Z)Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;->cpdrurknqo()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V

    return-object v0
.end method

.method public cpdrurknqo()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public drqjxucmoe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;->c(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eeoxvijxqb(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;

    move-result-object p1

    return-object p1
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

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    return-object v0
.end method

.method public bridge synthetic wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;->a(Z)Lkotlin/reflect/jvm/internal/impl/types/vlnjtcdbbq;

    move-result-object p1

    return-object p1
.end method
