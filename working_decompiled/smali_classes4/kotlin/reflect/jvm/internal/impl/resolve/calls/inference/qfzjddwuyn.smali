.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
.source "SourceFile"

# interfaces
.implements Lj4/feyxvdiekx;


# instance fields
.field private final ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Z

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;ZLkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    .line 7
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->thipomyfnm:Z

    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;ZLkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;ZLkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->drqjxucmoe()Z

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;ZLkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V

    return-object v0
.end method

.method public bridge synthetic cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->irnqxqgfqs(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public drqjxucmoe()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->thipomyfnm:Z

    return v0
.end method

.method public bridge synthetic dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eeoxvijxqb(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public irnqxqgfqs(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->drqjxucmoe()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;ZLkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V

    return-object v0
.end method

.method public lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;

    move-result-object v0

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

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->drqjxucmoe()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;ZLkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->drqjxucmoe()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    return-object v0
.end method

.method public bridge synthetic wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->irnqxqgfqs(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public wyihemauvv()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    return-object v0
.end method
