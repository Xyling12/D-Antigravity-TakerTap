.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$qfzjddwuyn;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n64#1:231,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n64#1:231,2\n*E\n"
    }
.end annotation


# static fields
.field public static final extxjewlhp:Landroidx/datastore/core/okio/OkioStorage$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Landroidx/datastore/core/okio/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Ljava/util/Set;
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
.field private final feyxvdiekx:Landroidx/datastore/core/okio/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lokio/sxwagxhdwa;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lokio/sxwagxhdwa;",
            "Lokio/pyxggrwgoy;",
            "Landroidx/datastore/core/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lokio/pyxggrwgoy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->extxjewlhp:Landroidx/datastore/core/okio/OkioStorage$qfzjddwuyn;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->nhdortzefg:Ljava/util/Set;

    new-instance v0, Landroidx/datastore/core/okio/qhoahqxrkc;

    invoke-direct {v0}, Landroidx/datastore/core/okio/qhoahqxrkc;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->kgyfkythat:Landroidx/datastore/core/okio/qhoahqxrkc;

    return-void
.end method

.method public constructor <init>(Lokio/pyxggrwgoy;Landroidx/datastore/core/okio/khjnvckbwi;Ls3/lohkmxcimj;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lokio/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/okio/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/pyxggrwgoy;",
            "Landroidx/datastore/core/okio/khjnvckbwi<",
            "TT;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lokio/sxwagxhdwa;",
            "-",
            "Lokio/pyxggrwgoy;",
            "+",
            "Landroidx/datastore/core/lohkmxcimj;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "Lokio/sxwagxhdwa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->qfzjddwuyn:Lokio/pyxggrwgoy;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->feyxvdiekx:Landroidx/datastore/core/okio/khjnvckbwi;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->khjnvckbwi:Ls3/lohkmxcimj;

    .line 5
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->ibzphkbtmt:Ls3/qfzjddwuyn;

    .line 6
    new-instance p1, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->qhoahqxrkc:Lkotlin/kedepleukr;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/pyxggrwgoy;Landroidx/datastore/core/okio/khjnvckbwi;Ls3/lohkmxcimj;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lokio/pyxggrwgoy;Landroidx/datastore/core/okio/khjnvckbwi;Ls3/lohkmxcimj;Ls3/qfzjddwuyn;)V

    return-void
.end method

.method private final extxjewlhp()Lokio/sxwagxhdwa;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->qhoahqxrkc:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/sxwagxhdwa;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->nhdortzefg:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt(Landroidx/datastore/core/okio/OkioStorage;)Lokio/sxwagxhdwa;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->extxjewlhp()Lokio/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi()Landroidx/datastore/core/okio/qhoahqxrkc;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->kgyfkythat:Landroidx/datastore/core/okio/qhoahqxrkc;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc(Landroidx/datastore/core/okio/OkioStorage;)Ls3/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->ibzphkbtmt:Ls3/qfzjddwuyn;

    return-object p0
.end method


# virtual methods
.method public qfzjddwuyn()Landroidx/datastore/core/gcegooklax;
    .locals 10
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/gcegooklax<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->extxjewlhp()Lokio/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Lokio/sxwagxhdwa;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/datastore/core/okio/OkioStorage;->kgyfkythat:Landroidx/datastore/core/okio/qhoahqxrkc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->nhdortzefg:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v4, Landroidx/datastore/core/okio/OkioStorageConnection;

    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorage;->qfzjddwuyn:Lokio/pyxggrwgoy;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->extxjewlhp()Lokio/sxwagxhdwa;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorage;->feyxvdiekx:Landroidx/datastore/core/okio/khjnvckbwi;

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->khjnvckbwi:Ls3/lohkmxcimj;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->extxjewlhp()Lokio/sxwagxhdwa;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->qfzjddwuyn:Lokio/pyxggrwgoy;

    invoke-interface {v0, v1, v2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/datastore/core/lohkmxcimj;

    new-instance v9, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    invoke-direct {v9, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lokio/pyxggrwgoy;Lokio/sxwagxhdwa;Landroidx/datastore/core/okio/khjnvckbwi;Landroidx/datastore/core/lohkmxcimj;Ls3/qfzjddwuyn;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There are multiple DataStores active for the same file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
