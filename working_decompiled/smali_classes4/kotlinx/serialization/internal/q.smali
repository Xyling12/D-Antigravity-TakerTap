.class public final Lkotlinx/serialization/internal/q;
.super Lkotlinx/serialization/internal/eeoxvijxqb;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/eeoxvijxqb<",
        "Lkotlin/qzideqapiw;",
        "Lkotlin/smgpnjexwe;",
        "Lkotlinx/serialization/internal/p;",
        ">;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlin/smgpnjexwe;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation

.annotation build Lkotlin/vlnjtcdbbq;
.end annotation

.annotation runtime Lkotlinx/serialization/extxjewlhp;
.end annotation


# static fields
.field public static final khjnvckbwi:Lkotlinx/serialization/internal/q;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/q;

    invoke-direct {v0}, Lkotlinx/serialization/internal/q;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/q;->khjnvckbwi:Lkotlinx/serialization/internal/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/qzideqapiw;->xglnwpaccw:Lkotlin/qzideqapiw$qfzjddwuyn;

    invoke-static {v0}, Lx4/qfzjddwuyn;->czxichccep(Lkotlin/qzideqapiw$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/eeoxvijxqb;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bdweufyeak(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/synncqogho;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/q;->jolohcwnyk(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/p;Z)V

    return-void
.end method

.method public bridge synthetic cqwyelzfbm(Lkotlinx/serialization/encoding/qhoahqxrkc;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkotlin/smgpnjexwe;

    invoke-virtual {p2}, Lkotlin/smgpnjexwe;->gcegooklax()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/q;->erplbhbeyt(Lkotlinx/serialization/encoding/qhoahqxrkc;[BI)V

    return-void
.end method

.method protected erplbhbeyt(Lkotlinx/serialization/encoding/qhoahqxrkc;[BI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/eeoxvijxqb;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/kgyfkythat;->kgyfkythat(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected gcegooklax([B)Lkotlinx/serialization/internal/p;
    .locals 2
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/p;-><init>([BLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic jodmjjzdpr()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/q;->jtuzwzphqf()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/smgpnjexwe;->qhoahqxrkc([B)Lkotlin/smgpnjexwe;

    move-result-object v0

    return-object v0
.end method

.method protected jolohcwnyk(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/p;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/p;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/eeoxvijxqb;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ldyhhegomq(Lkotlinx/serialization/descriptors/extxjewlhp;I)Lkotlinx/serialization/encoding/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->pfbsrxdbry()B

    move-result p1

    invoke-static {p1}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/p;->qhoahqxrkc(B)V

    return-void
.end method

.method protected jtuzwzphqf()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/smgpnjexwe;->extxjewlhp(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected kedepleukr([B)I
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/smgpnjexwe;

    invoke-virtual {p1}, Lkotlin/smgpnjexwe;->gcegooklax()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/q;->gcegooklax([B)Lkotlinx/serialization/internal/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rmnxkaltsn(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/q;->jolohcwnyk(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/p;Z)V

    return-void
.end method

.method public bridge synthetic tthmnequln(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/smgpnjexwe;

    invoke-virtual {p1}, Lkotlin/smgpnjexwe;->gcegooklax()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/q;->kedepleukr([B)I

    move-result p1

    return p1
.end method
