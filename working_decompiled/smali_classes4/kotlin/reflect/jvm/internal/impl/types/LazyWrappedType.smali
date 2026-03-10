.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.super Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;
.source "SourceFile"


# instance fields
.field private final kqhmbgiocc:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/kqhmbgiocc;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->kqhmbgiocc:Ls3/qfzjddwuyn;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    return-void
.end method

.method public static final synthetic dsgxxutocg(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Ls3/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->kqhmbgiocc:Ls3/qfzjddwuyn;

    return-object p0
.end method


# virtual methods
.method public cpdrurknqo(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public bridge synthetic eaxiiuhive(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->cpdrurknqo(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    move-result-object p1

    return-object p1
.end method

.method public eeoxvijxqb()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;->lohkmxcimj()Z

    move-result v0

    return v0
.end method

.method protected wiawwcjesw()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method
