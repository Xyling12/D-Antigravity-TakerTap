.class public final Lu4/qfzjddwuyn;
.super Lkotlin/coroutines/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/qfzjddwuyn;",
        "Lkotlinx/coroutines/k<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final xglnwpaccw:Lu4/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/util/Map;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lu4/qfzjddwuyn;->xglnwpaccw:Lu4/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lu4/qfzjddwuyn;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lu4/qfzjddwuyn;->xglnwpaccw:Lu4/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p0, v0}, Lkotlin/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)V

    .line 5
    iput-object p1, p0, Lu4/qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lorg/slf4j/nhdortzefg;->khjnvckbwi()Ljava/util/Map;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lu4/qfzjddwuyn;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final vrjnqucdkj(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lorg/slf4j/nhdortzefg;->qfzjddwuyn()V

    return-void

    :cond_0
    invoke-static {p1}, Lorg/slf4j/nhdortzefg;->ktvtxjqbtt(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ffafdrhafs(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lu4/qfzjddwuyn;->jfjhscekir(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V

    return-void
.end method

.method public gsqtbaunhh(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/slf4j/nhdortzefg;->khjnvckbwi()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lu4/qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map;

    invoke-direct {p0, v0}, Lu4/qfzjddwuyn;->vrjnqucdkj(Ljava/util/Map;)V

    return-object p1
.end method

.method public jfjhscekir(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lu4/qfzjddwuyn;->vrjnqucdkj(Ljava/util/Map;)V

    return-void
.end method

.method public final jolohcwnyk()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu4/qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic y(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu4/qfzjddwuyn;->gsqtbaunhh(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
