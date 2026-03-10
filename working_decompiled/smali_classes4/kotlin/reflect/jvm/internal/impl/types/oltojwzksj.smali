.class public final Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;
.super Lkotlin/reflect/jvm/internal/impl/types/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lj4/drkbbjxjkt;


# instance fields
.field private final ekuiibmleg:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/lsvcqaryex;ZLkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/lsvcqaryex;Z)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;->ekuiibmleg:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;->njmpchkvgz:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public irnqxqgfqs(Z)Lkotlin/reflect/jvm/internal/impl/types/qhoahqxrkc;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qhoahqxrkc;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/checker/lsvcqaryex;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/lsvcqaryex;ZLkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)V

    return-object v0
.end method

.method public lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;->njmpchkvgz:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qhoahqxrkc;->wyihemauvv()Lkotlin/reflect/jvm/internal/impl/types/checker/lsvcqaryex;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/qhoahqxrkc;->drqjxucmoe()Z

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

.method public uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/oltojwzksj;->ekuiibmleg:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    return-object v0
.end method
