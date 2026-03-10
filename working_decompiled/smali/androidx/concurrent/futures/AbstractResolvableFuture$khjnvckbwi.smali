.class final Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# static fields
.field static final ibzphkbtmt:Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;

.field static final khjnvckbwi:Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;


# instance fields
.field final feyxvdiekx:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->thipomyfnm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;->khjnvckbwi:Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;

    return-void

    :cond_0
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;->ibzphkbtmt:Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;->khjnvckbwi:Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;->qfzjddwuyn:Z

    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method
