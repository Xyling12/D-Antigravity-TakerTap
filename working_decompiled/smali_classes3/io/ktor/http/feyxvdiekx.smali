.class public final Lio/ktor/http/feyxvdiekx;
.super Lio/ktor/http/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/feyxvdiekx$qfzjddwuyn;,
        Lio/ktor/http/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lio/ktor/http/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lio/ktor/http/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Lio/ktor/http/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Lio/ktor/http/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/http/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/feyxvdiekx;->ibzphkbtmt:Lio/ktor/http/feyxvdiekx$qfzjddwuyn;

    new-instance v0, Lio/ktor/http/feyxvdiekx;

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/feyxvdiekx;->qhoahqxrkc:Lio/ktor/http/feyxvdiekx;

    new-instance v0, Lio/ktor/http/feyxvdiekx;

    const-string v2, "mixed"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/feyxvdiekx;->extxjewlhp:Lio/ktor/http/feyxvdiekx;

    new-instance v0, Lio/ktor/http/feyxvdiekx;

    const-string v2, "attachment"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/feyxvdiekx;->nhdortzefg:Lio/ktor/http/feyxvdiekx;

    new-instance v0, Lio/ktor/http/feyxvdiekx;

    const-string v2, "inline"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/feyxvdiekx;->kgyfkythat:Lio/ktor/http/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/http/ewnfwzyokr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic extxjewlhp()Lio/ktor/http/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/http/feyxvdiekx;->kgyfkythat:Lio/ktor/http/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/http/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/http/feyxvdiekx;->nhdortzefg:Lio/ktor/http/feyxvdiekx;

    return-object v0
.end method

.method public static synthetic ktvtxjqbtt(Lio/ktor/http/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/feyxvdiekx;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/feyxvdiekx;->tthmnequln(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nhdortzefg()Lio/ktor/http/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/http/feyxvdiekx;->extxjewlhp:Lio/ktor/http/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc()Lio/ktor/http/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/http/feyxvdiekx;->qhoahqxrkc:Lio/ktor/http/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lio/ktor/http/ewnfwzyokr;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lio/ktor/http/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lio/ktor/http/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/http/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/ewnfwzyokr;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/ewnfwzyokr;->feyxvdiekx()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/http/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/http/ewnfwzyokr;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/ewnfwzyokr;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lsvcqaryex(Ljava/util/List;)Lio/ktor/http/feyxvdiekx;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/lohkmxcimj;",
            ">;)",
            "Lio/ktor/http/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "newParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/feyxvdiekx;

    invoke-virtual {p0}, Lio/ktor/http/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/ewnfwzyokr;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/http/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final tthmnequln(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/feyxvdiekx;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lio/ktor/http/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p3, Lio/ktor/http/feyxvdiekx;

    invoke-virtual {p0}, Lio/ktor/http/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/ewnfwzyokr;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lio/ktor/http/lohkmxcimj;

    invoke-direct {v2, p1, p2}, Lio/ktor/http/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/pednzybqgd;->I2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lio/ktor/http/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p3
.end method
