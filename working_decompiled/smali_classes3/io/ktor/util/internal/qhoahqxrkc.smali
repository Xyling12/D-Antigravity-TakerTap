.class public final Lio/ktor/util/internal/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final feyxvdiekx:I = 0x1

.field private static final ibzphkbtmt:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:I = 0x2

.field private static final nhdortzefg:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:I

.field private static final qhoahqxrkc:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/internal/drkbbjxjkt;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/drkbbjxjkt;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/drkbbjxjkt;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/qhoahqxrkc;->extxjewlhp:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/drkbbjxjkt;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/qhoahqxrkc;->nhdortzefg:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/drkbbjxjkt;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/qhoahqxrkc;->kgyfkythat:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/util/internal/qhoahqxrkc;->nhdortzefg:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final kgyfkythat()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/util/internal/qhoahqxrkc;->extxjewlhp:Ljava/lang/Object;

    return-object v0
.end method

.method public static final khjnvckbwi()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/util/internal/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ktvtxjqbtt()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final lsvcqaryex(Ljava/lang/Object;)Lio/ktor/util/internal/extxjewlhp;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/util/internal/kgyfkythat;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/kgyfkythat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/util/internal/kgyfkythat;->qfzjddwuyn:Lio/ktor/util/internal/extxjewlhp;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    check-cast p0, Lio/ktor/util/internal/extxjewlhp;

    return-object p0
.end method

.method public static synthetic nhdortzefg()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/util/internal/qhoahqxrkc;->kgyfkythat:Ljava/lang/Object;

    return-object v0
.end method

.method public static final qhoahqxrkc()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/util/internal/qhoahqxrkc;->ibzphkbtmt:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method
