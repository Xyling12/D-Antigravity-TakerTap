.class final Lkotlin/io/path/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/util/Iterator;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/io/path/tthmnequln;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/nio/file/Path;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/tthmnequln;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/io/path/tthmnequln;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/tthmnequln;->qfzjddwuyn:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/tthmnequln;->feyxvdiekx:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/io/path/tthmnequln;->khjnvckbwi:Lkotlin/io/path/tthmnequln;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/tthmnequln;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/nio/file/Path;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/tthmnequln;->qfzjddwuyn:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/io/path/tthmnequln;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/tthmnequln;->khjnvckbwi:Lkotlin/io/path/tthmnequln;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/tthmnequln;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/tthmnequln;->ibzphkbtmt:Ljava/util/Iterator;

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/tthmnequln;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/tthmnequln;->ibzphkbtmt:Ljava/util/Iterator;

    return-void
.end method
