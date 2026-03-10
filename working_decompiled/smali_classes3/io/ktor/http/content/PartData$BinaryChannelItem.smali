.class public final Lio/ktor/http/content/PartData$BinaryChannelItem;
.super Lio/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryChannelItem"
.end annotation


# instance fields
.field private final qhoahqxrkc:Ls3/qfzjddwuyn;
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


# direct methods
.method public constructor <init>(Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V
    .locals 2
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/http/ldyhhegomq;",
            ")V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/content/PartData$BinaryChannelItem$1;->INSTANCE:Lio/ktor/http/content/PartData$BinaryChannelItem$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lio/ktor/http/content/PartData;-><init>(Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->qhoahqxrkc:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final tthmnequln()Ls3/qfzjddwuyn;
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

    iget-object v0, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->qhoahqxrkc:Ls3/qfzjddwuyn;

    return-object v0
.end method
