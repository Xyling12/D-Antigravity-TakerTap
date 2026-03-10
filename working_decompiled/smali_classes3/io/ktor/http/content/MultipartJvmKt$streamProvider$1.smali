.class final Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartJvmKt;->qfzjddwuyn(Lio/ktor/http/content/PartData$feyxvdiekx;)Ls3/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_streamProvider:Lio/ktor/http/content/PartData$feyxvdiekx;


# direct methods
.method constructor <init>(Lio/ktor/http/content/PartData$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->$this_streamProvider:Lio/ktor/http/content/PartData$feyxvdiekx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/InputStream;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->$this_streamProvider:Lio/ktor/http/content/PartData$feyxvdiekx;

    invoke-virtual {v0}, Lio/ktor/http/content/PartData$feyxvdiekx;->ktvtxjqbtt()Ls3/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/pednzybqgd;

    invoke-static {v0}, Lio/ktor/util/erplbhbeyt;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->invoke()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
