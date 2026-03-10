.class public final Lt2/feyxvdiekx;
.super Lkotlin/coroutines/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final xglnwpaccw:Lt2/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lt2/feyxvdiekx;->xglnwpaccw:Lt2/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lt2/feyxvdiekx;-><init>(Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lt2/feyxvdiekx;->xglnwpaccw:Lt2/feyxvdiekx$qfzjddwuyn;

    invoke-direct {p0, v0}, Lkotlin/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)V

    .line 5
    iput-object p1, p0, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lt2/feyxvdiekx;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic vrjnqucdkj(Lt2/feyxvdiekx;Ljava/util/List;ILjava/lang/Object;)Lt2/feyxvdiekx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lt2/feyxvdiekx;->jfjhscekir(Ljava/util/List;)Lt2/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt2/feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2/feyxvdiekx;

    iget-object v1, p0, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    iget-object p1, p1, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final gsqtbaunhh()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final jfjhscekir(Ljava/util/List;)Lt2/feyxvdiekx;
    .locals 1
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
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;)",
            "Lt2/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "eventOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt2/feyxvdiekx;

    invoke-direct {v0, p1}, Lt2/feyxvdiekx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final jolohcwnyk()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginsTrace("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/feyxvdiekx;->cbsxzgznvp:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
