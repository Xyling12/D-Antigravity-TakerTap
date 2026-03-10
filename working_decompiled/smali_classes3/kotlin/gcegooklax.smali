.class Lkotlin/gcegooklax;
.super Lkotlin/jolohcwnyk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jolohcwnyk;-><init>()V

    return-void
.end method

.method private static final ibzphkbtmt(Lkotlin/kedepleukr;Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/kedepleukr<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Ljava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/kedepleukr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
