.class final Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/ewnfwzyokr;

    return-object v0
.end method
