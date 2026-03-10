.class Lkotlin/collections/pyxggrwgoy;
.super Lkotlin/collections/vlnjtcdbbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/vlnjtcdbbq;-><init>()V

    return-void
.end method

.method public static vqxedydgmu(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Enumeration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/collections/pyxggrwgoy$qfzjddwuyn;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
