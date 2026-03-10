.class final Lkotlin/text/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "Lkotlin/ranges/lsvcqaryex;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/CharSequence;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILs3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/extxjewlhp;->qfzjddwuyn:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/extxjewlhp;->feyxvdiekx:I

    iput p3, p0, Lkotlin/text/extxjewlhp;->khjnvckbwi:I

    iput-object p4, p0, Lkotlin/text/extxjewlhp;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-void
.end method

.method public static final synthetic extxjewlhp(Lkotlin/text/extxjewlhp;)I
    .locals 0

    iget p0, p0, Lkotlin/text/extxjewlhp;->feyxvdiekx:I

    return p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/text/extxjewlhp;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/extxjewlhp;->qfzjddwuyn:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/text/extxjewlhp;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lkotlin/text/extxjewlhp;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lkotlin/text/extxjewlhp;)I
    .locals 0

    iget p0, p0, Lkotlin/text/extxjewlhp;->khjnvckbwi:I

    return p0
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
            "Lkotlin/ranges/lsvcqaryex;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/text/extxjewlhp$qfzjddwuyn;-><init>(Lkotlin/text/extxjewlhp;)V

    return-object v0
.end method
