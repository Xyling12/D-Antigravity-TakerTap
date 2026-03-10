.class public final Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/Object;

.field private static qhoahqxrkc:Ljava/util/concurrent/Executor;


# instance fields
.field private feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final khjnvckbwi:Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/recyclerview/widget/khjnvckbwi;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/khjnvckbwi;

    iget-object v1, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/khjnvckbwi;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;)V

    return-object v0
.end method
