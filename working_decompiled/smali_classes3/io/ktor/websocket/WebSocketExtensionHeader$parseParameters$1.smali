.class final Lio/ktor/websocket/WebSocketExtensionHeader$parseParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketExtensionHeader;->ibzphkbtmt()Lkotlin/sequences/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/websocket/WebSocketExtensionHeader$parseParameters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/websocket/WebSocketExtensionHeader$parseParameters$1;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionHeader$parseParameters$1;-><init>()V

    sput-object v0, Lio/ktor/websocket/WebSocketExtensionHeader$parseParameters$1;->INSTANCE:Lio/ktor/websocket/WebSocketExtensionHeader$parseParameters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketExtensionHeader$parseParameters$1;->invoke(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->v1(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    .line 3
    const-string v0, ""

    if-gez p1, :cond_0

    invoke-static {v1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/lohkmxcimj;->q3(Ljava/lang/String;Lkotlin/ranges/lsvcqaryex;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v2, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
