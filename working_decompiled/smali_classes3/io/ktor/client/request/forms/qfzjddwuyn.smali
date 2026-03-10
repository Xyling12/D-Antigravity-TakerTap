.class public final Lio/ktor/client/request/forms/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/request/forms/qfzjddwuyn;->feyxvdiekx:Ls3/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/request/forms/qfzjddwuyn;-><init>(Ljava/lang/Long;Ls3/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Long;

    return-object v0
.end method

.method public final qfzjddwuyn()Ls3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/qfzjddwuyn;->feyxvdiekx:Ls3/qfzjddwuyn;

    return-object v0
.end method
