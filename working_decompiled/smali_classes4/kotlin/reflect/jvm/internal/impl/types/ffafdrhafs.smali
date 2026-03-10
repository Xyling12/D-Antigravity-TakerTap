.class public final Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->khjnvckbwi:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->ibzphkbtmt:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    return-object v0
.end method

.method public final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method
