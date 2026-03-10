.class public final Lio/ktor/utils/io/ibzphkbtmt$qfzjddwuyn;
.super Lio/ktor/utils/io/ByteBufferChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ibzphkbtmt;->feyxvdiekx(ZLs3/lsvcqaryex;)Lio/ktor/utils/io/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pednzybqgd:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLs3/lsvcqaryex;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lio/ktor/utils/io/ibzphkbtmt$qfzjddwuyn;->pednzybqgd:Ls3/lsvcqaryex;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/nhdortzefg;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public nhdortzefg(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/utils/io/ibzphkbtmt$qfzjddwuyn;->pednzybqgd:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
