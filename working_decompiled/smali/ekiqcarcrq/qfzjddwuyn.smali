.class public final Lekiqcarcrq/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nProcessLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "SupportSQLiteLock"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/io/File;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/nio/channels/FileChannel;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/locks/Lock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lekiqcarcrq/qfzjddwuyn;->qhoahqxrkc:Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lekiqcarcrq/qfzjddwuyn;->nhdortzefg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lekiqcarcrq/qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz p2, :cond_0

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lekiqcarcrq/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    sget-object p2, Lekiqcarcrq/qfzjddwuyn;->qhoahqxrkc:Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;

    invoke-static {p2, p1}, Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lekiqcarcrq/qfzjddwuyn$qfzjddwuyn;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lekiqcarcrq/qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic khjnvckbwi(Lekiqcarcrq/qfzjddwuyn;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lekiqcarcrq/qfzjddwuyn;->qfzjddwuyn:Z

    :cond_0
    invoke-virtual {p0, p1}, Lekiqcarcrq/qfzjddwuyn;->feyxvdiekx(Z)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ljava/util/Map;
    .locals 1

    sget-object v0, Lekiqcarcrq/qfzjddwuyn;->nhdortzefg:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Z)V
    .locals 2

    iget-object v0, p0, Lekiqcarcrq/qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lekiqcarcrq/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lekiqcarcrq/qfzjddwuyn;->feyxvdiekx:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object p1, p0, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt:Ljava/nio/channels/FileChannel;

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No lock directory was provided."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt:Ljava/nio/channels/FileChannel;

    const-string v0, "SupportSQLiteLock"

    const-string v1, "Unable to grab file lock."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final ibzphkbtmt()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lekiqcarcrq/qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
