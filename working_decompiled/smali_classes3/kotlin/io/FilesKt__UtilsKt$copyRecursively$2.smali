.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->oltojwzksj(Ljava/io/File;Ljava/io/File;ZLs3/lohkmxcimj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/lohkmxcimj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Ls3/lohkmxcimj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Ls3/lohkmxcimj;

    invoke-interface {v0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lkotlin/io/TerminateException;

    invoke-direct {p2, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    throw p2
.end method
