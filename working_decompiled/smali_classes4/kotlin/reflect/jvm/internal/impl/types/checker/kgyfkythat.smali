.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;
.super Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
.source "SourceFile"

# interfaces
.implements Lj4/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Z

.field private final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:Z

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZ)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->ekuiibmleg:Z

    .line 9
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->njmpchkvgz:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Ls3/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ILkotlin/jvm/internal/pyxggrwgoy;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->njmpchkvgz:Z

    return v0
.end method

.method public c(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;
    .locals 9
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic cpdrurknqo(Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->c(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->kgyfkythat(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->drqjxucmoe()Z

    move-result v6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public drqjxucmoe()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->ekuiibmleg:Z

    return v0
.end method

.method public bridge synthetic dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->sytzmiylcq(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eeoxvijxqb(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

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
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->drqjxucmoe()Z

    move-result v6

    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->njmpchkvgz:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZZ)V

    return-object v1
.end method

.method public bridge synthetic uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    return-object v0
.end method

.method public bridge synthetic wiawwcjesw(Z)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->c(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public final wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object v0
.end method
