.class public final Lkotlinx/serialization/json/internal/pgglzjfpqi;
.super Lkotlinx/serialization/encoding/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/opauvyugnb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/pgglzjfpqi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final extxjewlhp:Lkotlinx/serialization/json/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lkotlinx/serialization/json/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:[Lkotlinx/serialization/json/opauvyugnb;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kgyfkythat:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/serialization/modules/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/lohkmxcimj;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/opauvyugnb;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/opauvyugnb;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/feyxvdiekx;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->feyxvdiekx:Lkotlinx/serialization/json/qfzjddwuyn;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt:[Lkotlinx/serialization/json/opauvyugnb;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qhoahqxrkc:Lkotlinx/serialization/modules/qhoahqxrkc;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->extxjewlhp:Lkotlinx/serialization/json/nhdortzefg;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/opauvyugnb;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/vlnjtcdbbq;->qfzjddwuyn(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/json/qfzjddwuyn;)Lkotlinx/serialization/json/internal/lohkmxcimj;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/json/internal/lohkmxcimj;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/opauvyugnb;)V

    return-void
.end method

.method private final synthetic jfjhscekir(Ls3/lohkmxcimj;)Lkotlinx/serialization/json/internal/lohkmxcimj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/internal/lohkmxcimj;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/serialization/json/internal/tgyvlqjbcn;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/internal/lohkmxcimj;

    return-object p1
.end method

.method private final vrjnqucdkj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->khjnvckbwi()V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->lohkmxcimj()V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/lohkmxcimj;->tthmnequln(J)V

    return-void
.end method

.method public cqwyelzfbm(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->extxjewlhp:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {p1}, Lkotlinx/serialization/json/nhdortzefg;->rmnxkaltsn()Z

    move-result p1

    return p1
.end method

.method public drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/extxjewlhp;",
            "I",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->extxjewlhp:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/feyxvdiekx;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method public feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/ekiqcarcrq;->khjnvckbwi(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->feyxvdiekx()V

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->kgyfkythat:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->drkbbjxjkt:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->vrjnqucdkj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->kgyfkythat:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->drkbbjxjkt:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt:[Lkotlinx/serialization/json/opauvyugnb;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/json/internal/pgglzjfpqi;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt:[Lkotlinx/serialization/json/opauvyugnb;

    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/json/internal/lohkmxcimj;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/opauvyugnb;)V

    return-object p1
.end method

.method public ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->feyxvdiekx:Lkotlinx/serialization/json/qfzjddwuyn;

    return-object v0
.end method

.method public jtuzwzphqf(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->drkbbjxjkt(I)V

    return-void
.end method

.method public kedepleukr(Lkotlinx/serialization/json/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->kgyfkythat:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/erplbhbeyt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->drkbbjxjkt:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/epwdywcysm;->extxjewlhp(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/vlnjtcdbbq;->qfzjddwuyn:Lkotlinx/serialization/json/vlnjtcdbbq;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method public kgyfkythat(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->qhoahqxrkc(B)V

    return-void
.end method

.method public khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ewnfwzyokr()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ibzphkbtmt()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    :cond_0
    return-void
.end method

.method public ktvtxjqbtt(Lkotlinx/serialization/descriptors/extxjewlhp;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public ldyhhegomq(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->rmnxkaltsn(Z)V

    return-void
.end method

.method public lohkmxcimj()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method

.method public lqubyxtgks(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->bveuzccgjl(Ljava/lang/String;)V

    return-void
.end method

.method public nhdortzefg(D)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/lohkmxcimj;->nhdortzefg(D)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->extxjewlhp:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->feyxvdiekx(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public opauvyugnb(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public pednzybqgd(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->lsvcqaryex(S)V

    return-void
.end method

.method public pfbsrxdbry(Lkotlinx/serialization/descriptors/extxjewlhp;I)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/pgglzjfpqi$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->khjnvckbwi()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/fdbcgriwfo;->drkbbjxjkt(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->lohkmxcimj()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->lohkmxcimj()V

    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->khjnvckbwi()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->lohkmxcimj()V

    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->khjnvckbwi()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->khjnvckbwi()V

    :cond_8
    :goto_1
    return v2
.end method

.method public pyxggrwgoy(F)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->lqubyxtgks(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->kgyfkythat(F)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->extxjewlhp:Lkotlinx/serialization/json/nhdortzefg;

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->feyxvdiekx(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qhoahqxrkc:Lkotlinx/serialization/modules/qhoahqxrkc;

    return-object v0
.end method

.method public qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/cqwyelzfbm;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->kgyfkythat()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->kgyfkythat()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/internal/epwdywcysm$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlinx/serialization/descriptors/thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$ibzphkbtmt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/epwdywcysm;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/feyxvdiekx;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lkotlinx/serialization/lohkmxcimj;->feyxvdiekx(Lkotlinx/serialization/internal/feyxvdiekx;Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)Lkotlinx/serialization/cqwyelzfbm;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/epwdywcysm;->qfzjddwuyn(Lkotlinx/serialization/cqwyelzfbm;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/epwdywcysm;->feyxvdiekx(Lkotlinx/serialization/descriptors/bveuzccgjl;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value for serializer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->kgyfkythat:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->drkbbjxjkt:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/cqwyelzfbm;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V

    return-void
.end method

.method public rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/vqxedydgmu;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    instance-of v0, p1, Lkotlinx/serialization/json/internal/pednzybqgd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    new-instance v2, Lkotlinx/serialization/json/internal/pednzybqgd;

    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/pednzybqgd;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v3, Lkotlinx/serialization/json/internal/pgglzjfpqi;

    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/json/internal/lohkmxcimj;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/opauvyugnb;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/vqxedydgmu;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->qfzjddwuyn:Lkotlinx/serialization/json/internal/lohkmxcimj;

    instance-of v0, p1, Lkotlinx/serialization/json/internal/ewnfwzyokr;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn:Lkotlinx/serialization/json/internal/tgyvlqjbcn;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->nhdortzefg:Z

    new-instance v2, Lkotlinx/serialization/json/internal/ewnfwzyokr;

    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/ewnfwzyokr;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/pgglzjfpqi;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->khjnvckbwi:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v3, Lkotlinx/serialization/json/internal/pgglzjfpqi;

    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/json/internal/lohkmxcimj;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/opauvyugnb;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->kgyfkythat:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/pgglzjfpqi;->drkbbjxjkt:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/feyxvdiekx;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object p1

    return-object p1
.end method
