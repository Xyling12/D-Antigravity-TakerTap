.class public final Lcom/soft373/log/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/log/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackLoggingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackLoggingUtils.kt\ncom/soft373/log/TrackLoggingUtils\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,310:1\n29#2:311\n*S KotlinDebug\n*F\n+ 1 TrackLoggingUtils.kt\ncom/soft373/log/TrackLoggingUtils\n*L\n50#1:311\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTrackLoggingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackLoggingUtils.kt\ncom/soft373/log/TrackLoggingUtils\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,310:1\n29#2:311\n*S KotlinDebug\n*F\n+ 1 TrackLoggingUtils.kt\ncom/soft373/log/TrackLoggingUtils\n*L\n50#1:311\n*E\n"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lcom/soft373/log/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/log/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/log/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/log/khjnvckbwi;->qfzjddwuyn:Lcom/soft373/log/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroidx/work/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;-><init>()V

    const-string v1, "file.name"

    invoke-virtual {v0, v1, p1}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    const-string v0, "fare.object"

    invoke-virtual {p1, v0, p2}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/work/ibzphkbtmt;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/feyxvdiekx$qfzjddwuyn;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/work/NetworkType;)Landroidx/work/feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/feyxvdiekx$qfzjddwuyn;->feyxvdiekx()Landroidx/work/feyxvdiekx;

    move-result-object v0

    new-instance v1, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    const-class v2, Lcom/soft373/log/TrackWorker;

    invoke-direct {v1, v2}, Landroidx/work/bveuzccgjl$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->drkbbjxjkt(Landroidx/work/feyxvdiekx;)Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/bdweufyeak$qfzjddwuyn;->nhdortzefg(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    check-cast v0, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;->thjjozpxyz(Landroidx/work/ibzphkbtmt;)Landroidx/work/bdweufyeak$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx()Landroidx/work/bdweufyeak;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/bveuzccgjl;

    invoke-static {p3}, Landroidx/work/jodmjjzdpr;->ewnfwzyokr(Landroid/content/Context;)Landroidx/work/jodmjjzdpr;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/jodmjjzdpr;->tthmnequln(Landroidx/work/bdweufyeak;)Landroidx/work/lohkmxcimj;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lcom/soft373/log/khjnvckbwi;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/log/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
