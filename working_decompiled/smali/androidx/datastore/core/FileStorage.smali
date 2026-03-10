.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/FileStorage$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/jolohcwnyk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Landroidx/datastore/core/FileStorage$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "activeFilesLock"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/io/File;",
            "Landroidx/datastore/core/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/FileStorage$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/FileStorage$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/datastore/core/FileStorage;->ibzphkbtmt:Landroidx/datastore/core/FileStorage$qfzjddwuyn;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->qhoahqxrkc:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->extxjewlhp:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/cqwyelzfbm;Ls3/lsvcqaryex;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/io/File;",
            "+",
            "Landroidx/datastore/core/lohkmxcimj;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/FileStorage;->feyxvdiekx:Ls3/lsvcqaryex;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/FileStorage;->khjnvckbwi:Ls3/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/cqwyelzfbm;Ls3/lsvcqaryex;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Landroidx/datastore/core/FileStorage$1;->INSTANCE:Landroidx/datastore/core/FileStorage$1;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/cqwyelzfbm;Ls3/lsvcqaryex;Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->qhoahqxrkc:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->extxjewlhp:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public qfzjddwuyn()Landroidx/datastore/core/gcegooklax;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/gcegooklax<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/FileStorage;->khjnvckbwi:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    sget-object v1, Landroidx/datastore/core/FileStorage;->extxjewlhp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/datastore/core/FileStorage;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "path"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/datastore/core/FileStorageConnection;

    const-string v2, "file"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/datastore/core/FileStorage;->qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;

    iget-object v3, p0, Landroidx/datastore/core/FileStorage;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-interface {v3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/core/lohkmxcimj;

    new-instance v4, Landroidx/datastore/core/FileStorage$createConnection$2;

    invoke-direct {v4, v0}, Landroidx/datastore/core/FileStorage$createConnection$2;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/datastore/core/FileStorageConnection;-><init>(Ljava/io/File;Landroidx/datastore/core/cqwyelzfbm;Landroidx/datastore/core/lohkmxcimj;Ls3/qfzjddwuyn;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There are multiple DataStores active for the same file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method
