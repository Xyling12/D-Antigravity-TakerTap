.class final Lkotlinx/serialization/json/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlinx/serialization/json/bdweufyeak;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/json/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/tgyvlqjbcn;

    invoke-direct {v0}, Lkotlinx/serialization/json/tgyvlqjbcn;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/tgyvlqjbcn;->qfzjddwuyn:Lkotlinx/serialization/json/tgyvlqjbcn;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/tgyvlqjbcn;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/bdweufyeak;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->ibzphkbtmt(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/drkbbjxjkt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/drkbbjxjkt;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/bdweufyeak;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/bdweufyeak;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/tgyvlqjbcn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/bdweufyeak;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/bdweufyeak;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/tgyvlqjbcn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/bdweufyeak;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/bdweufyeak;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;)V

    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->extxjewlhp()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->extxjewlhp()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->lqubyxtgks(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/kgyfkythat;->bveuzccgjl(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/jolohcwnyk;->thjjozpxyz(Ljava/lang/String;)Lkotlin/ekiqcarcrq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v0

    sget-object p2, Lkotlin/ekiqcarcrq;->xglnwpaccw:Lkotlin/ekiqcarcrq$qfzjddwuyn;

    invoke-static {p2}, Lx4/qfzjddwuyn;->tgyvlqjbcn(Lkotlin/ekiqcarcrq$qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/kgyfkythat;->bveuzccgjl(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->uxoafglpkw(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/kgyfkythat;->nhdortzefg(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->J3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->ldyhhegomq(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/tgyvlqjbcn;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
