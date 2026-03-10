.class public final Lkotlin/random/feyxvdiekx;
.super Lkotlin/random/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final xglnwpaccw:Lkotlin/random/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/random/qfzjddwuyn;-><init>()V

    new-instance v0, Lkotlin/random/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/random/feyxvdiekx$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lkotlin/random/feyxvdiekx;->xglnwpaccw:Lkotlin/random/feyxvdiekx$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/random/feyxvdiekx;->xglnwpaccw:Lkotlin/random/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
