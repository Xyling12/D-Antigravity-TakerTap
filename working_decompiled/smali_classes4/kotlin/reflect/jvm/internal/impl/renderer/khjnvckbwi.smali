.class public final Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;->feyxvdiekx:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/khjnvckbwi;->feyxvdiekx:Ljava/util/Set;

    return-object v0
.end method
