.class final Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/UtilsKt;->nhdortzefg(Lio/ktor/http/ldyhhegomq;Lio/ktor/http/content/OutgoingContent;Ls3/lohkmxcimj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/http/vlnjtcdbbq;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lio/ktor/http/content/OutgoingContent;

.field final synthetic $requestHeaders:Lio/ktor/http/ldyhhegomq;


# direct methods
.method constructor <init>(Lio/ktor/http/ldyhhegomq;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lio/ktor/http/ldyhhegomq;

    iput-object p2, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:Lio/ktor/http/content/OutgoingContent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/vlnjtcdbbq;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->invoke(Lio/ktor/http/vlnjtcdbbq;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/vlnjtcdbbq;)V
    .locals 1
    .param p1    # Lio/ktor/http/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lio/ktor/http/ldyhhegomq;

    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->kgyfkythat(Lio/ktor/util/qzbvjsuekv;)V

    return-void
.end method
