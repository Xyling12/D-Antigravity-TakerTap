.class public abstract Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;
.implements Lj4/nhdortzefg;


# instance fields
.field private cbsxzgznvp:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;-><init>()V

    return-void
.end method

.method private final bayimxdfur()I
    .locals 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract drqjxucmoe()Z
.end method

.method public abstract eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/lohkmxcimj;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/drkbbjxjkt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->cbsxzgznvp:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->bayimxdfur()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->cbsxzgznvp:I

    return v0
.end method

.method public abstract lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract nuuhnxocxs()Ljava/util/List;
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
.end method

.method public abstract synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
