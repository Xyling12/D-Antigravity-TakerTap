.class final Lio/ktor/http/content/MultipartKt$readAllParts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartKt;->feyxvdiekx(Lio/ktor/http/content/nhdortzefg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.http.content.MultipartKt"
    f = "Multipart.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8a,
        0x8f
    }
    m = "readAllParts"
    n = {
        "$this$readAllParts",
        "$this$readAllParts",
        "parts"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/MultipartKt$readAllParts$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/ktor/http/content/MultipartKt;->feyxvdiekx(Lio/ktor/http/content/nhdortzefg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
