.class final Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation


# static fields
.field static final ibzphkbtmt:Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/Executor;

.field khjnvckbwi:Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;->ibzphkbtmt:Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method
