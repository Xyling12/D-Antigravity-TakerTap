.class public final Lr2/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lr2/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr2/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/pednzybqgd;Ls3/lsvcqaryex;)V
    .locals 3
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/pednzybqgd;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lr2/qhoahqxrkc$qfzjddwuyn<",
            "TT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<T of io.ktor.util.converters.DataConversion.Configuration.convert>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/ibzphkbtmt;

    new-instance v0, Lr2/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p1}, Lr2/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr2/qhoahqxrkc;

    invoke-virtual {v0}, Lr2/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi()Ls3/lsvcqaryex;

    move-result-object v1

    invoke-virtual {v0}, Lr2/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt()Ls3/lsvcqaryex;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/lsvcqaryex;

    invoke-direct {p2, p1, v1, v0}, Lr2/qhoahqxrkc;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    invoke-virtual {p0, p1, p2}, Lr2/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Lr2/qfzjddwuyn;)V

    return-void
.end method

.method public final ibzphkbtmt()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lr2/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr2/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic khjnvckbwi(Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lr2/qhoahqxrkc$qfzjddwuyn<",
            "TT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr2/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/pednzybqgd;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Lr2/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lr2/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lr2/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
