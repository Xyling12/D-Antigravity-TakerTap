.class public final Lkotlin/sequences/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "Lkotlin/collections/lqubyxtgks<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lkotlin/sequences/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/ktvtxjqbtt;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/sequences/ktvtxjqbtt;)Lkotlin/sequences/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/ktvtxjqbtt;->qfzjddwuyn:Lkotlin/sequences/rmnxkaltsn;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/lqubyxtgks<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;-><init>(Lkotlin/sequences/ktvtxjqbtt;)V

    return-object v0
.end method
