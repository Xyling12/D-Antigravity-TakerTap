.class final Lio/ktor/http/parsing/ParserDslKt$maybe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/parsing/ParserDslKt;->nhdortzefg(Ls3/lsvcqaryex;)Ls3/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/http/parsing/qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/http/parsing/extxjewlhp;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/parsing/extxjewlhp;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/parsing/ParserDslKt$maybe$1;->$block:Ls3/lsvcqaryex;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/parsing/qhoahqxrkc;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/parsing/extxjewlhp;

    invoke-direct {v0}, Lio/ktor/http/parsing/extxjewlhp;-><init>()V

    iget-object v1, p0, Lio/ktor/http/parsing/ParserDslKt$maybe$1;->$block:Ls3/lsvcqaryex;

    invoke-interface {v1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/parsing/ParserDslKt;->qhoahqxrkc(Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/http/parsing/ParserDslKt$maybe$1;->invoke()Lio/ktor/http/parsing/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method
