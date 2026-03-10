.class public final Lcom/mapbox/common/BaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final loggerInstance$delegate:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;-><init>()V

    sput-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    sget-object v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/kedepleukr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lx0/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Ly0/feyxvdiekx;

    invoke-direct {v2, p0}, Ly0/feyxvdiekx;-><init>(Ljava/lang/String;)V

    new-instance v3, Ly0/qfzjddwuyn;

    invoke-direct {v3, p1}, Ly0/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx0/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lx0/qfzjddwuyn;Ly0/feyxvdiekx;Ly0/qfzjddwuyn;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lx0/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Ly0/feyxvdiekx;

    invoke-direct {v2, p0}, Ly0/feyxvdiekx;-><init>(Ljava/lang/String;)V

    new-instance v3, Ly0/qfzjddwuyn;

    invoke-direct {v3, p1}, Ly0/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx0/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Lx0/qfzjddwuyn;Ly0/feyxvdiekx;Ly0/qfzjddwuyn;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final getLoggerInstance()Lx0/qfzjddwuyn;
    .locals 1

    sget-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/qfzjddwuyn;

    return-object v0
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lx0/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Ly0/feyxvdiekx;

    invoke-direct {v2, p0}, Ly0/feyxvdiekx;-><init>(Ljava/lang/String;)V

    new-instance v3, Ly0/qfzjddwuyn;

    invoke-direct {v3, p1}, Ly0/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx0/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Lx0/qfzjddwuyn;Ly0/feyxvdiekx;Ly0/qfzjddwuyn;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lx0/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Ly0/feyxvdiekx;

    invoke-direct {v2, p0}, Ly0/feyxvdiekx;-><init>(Ljava/lang/String;)V

    new-instance v3, Ly0/qfzjddwuyn;

    invoke-direct {v3, p1}, Ly0/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx0/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Lx0/qfzjddwuyn;Ly0/feyxvdiekx;Ly0/qfzjddwuyn;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
