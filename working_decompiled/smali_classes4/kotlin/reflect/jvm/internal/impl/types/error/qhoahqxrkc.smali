.class public final Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;
.super Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Z

.field private final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:[Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->ekuiibmleg:Z

    .line 9
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->njmpchkvgz:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->obafekducm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;
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

.method public final b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->drqjxucmoe()Z

    move-result v6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->njmpchkvgz:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->nuuhnxocxs()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->njmpchkvgz:[Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public drqjxucmoe()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->ekuiibmleg:Z

    return v0
.end method

.method public bridge synthetic dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eeoxvijxqb(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public final irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    return-object v0
.end method

.method public lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public nuuhnxocxs()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->ekiqcarcrq:Ljava/util/List;

    return-object v0
.end method

.method public sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    return-object v0
.end method

.method public vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method

.method public final wyihemauvv()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;->obafekducm:Ljava/lang/String;

    return-object v0
.end method
