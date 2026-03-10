.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->nnapbkpnda(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;ZLs3/ewnfwzyokr;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/io/path/extxjewlhp;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $copyAction:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Lkotlin/io/path/qfzjddwuyn;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $normalizedTarget:Ljava/nio/file/Path;

.field final synthetic $onError:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/io/path/qfzjddwuyn;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Ls3/ewnfwzyokr;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iput-object p6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ls3/ewnfwzyokr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/io/path/extxjewlhp;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/extxjewlhp;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lkotlin/io/path/extxjewlhp;)V
    .locals 11

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Ls3/ewnfwzyokr;

    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v7, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ls3/ewnfwzyokr;

    invoke-direct/range {v1 .. v7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;)V

    invoke-interface {p1, v1}, Lkotlin/io/path/extxjewlhp;->khjnvckbwi(Ls3/lohkmxcimj;)V

    .line 3
    new-instance v2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Ls3/ewnfwzyokr;

    iget-object v5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v7, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    iget-object v8, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ls3/ewnfwzyokr;

    invoke-direct/range {v2 .. v8}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls3/ewnfwzyokr;)V

    invoke-interface {p1, v2}, Lkotlin/io/path/extxjewlhp;->qfzjddwuyn(Ls3/lohkmxcimj;)V

    .line 4
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ls3/ewnfwzyokr;

    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lkotlin/io/path/extxjewlhp;->ibzphkbtmt(Ls3/lohkmxcimj;)V

    .line 5
    new-instance v5, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

    iget-object v6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$stack:Ljava/util/ArrayList;

    iget-object v7, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Ls3/ewnfwzyokr;

    iget-object v8, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

    iget-object v9, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

    iget-object v10, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$normalizedTarget:Ljava/nio/file/Path;

    invoke-direct/range {v5 .. v10}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Ljava/util/ArrayList;Ls3/ewnfwzyokr;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v5}, Lkotlin/io/path/extxjewlhp;->feyxvdiekx(Ls3/lohkmxcimj;)V

    return-void
.end method
