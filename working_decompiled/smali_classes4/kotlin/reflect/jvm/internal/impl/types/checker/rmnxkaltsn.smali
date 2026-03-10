.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/rmnxkaltsn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/thjjozpxyz;->juwnxwmdmo(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;

    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;)Z

    move-result p1

    return p1
.end method
