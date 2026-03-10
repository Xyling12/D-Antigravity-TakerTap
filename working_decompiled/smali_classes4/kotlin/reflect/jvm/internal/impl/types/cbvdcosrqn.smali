.class public abstract Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;
.super Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;-><init>()V

    return-void
.end method

.method public static final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;->khjnvckbwi(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    return-object p1
.end method
