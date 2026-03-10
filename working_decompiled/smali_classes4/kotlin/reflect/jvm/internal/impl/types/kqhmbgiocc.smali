.class public abstract Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;
.super Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public drqjxucmoe()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result v0

    return v0
.end method

.method public eeoxvijxqb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

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

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->eeoxvijxqb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not computed yet>"

    return-object v0
.end method

.method public uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;->wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    return-object v0
.end method

.method protected abstract wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
