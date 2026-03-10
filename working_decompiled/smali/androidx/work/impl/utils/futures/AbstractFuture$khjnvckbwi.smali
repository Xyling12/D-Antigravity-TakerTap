.class final Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# static fields
.field static final ibzphkbtmt:Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;

.field static final khjnvckbwi:Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;


# instance fields
.field final feyxvdiekx:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->thipomyfnm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;

    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;

    return-void

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;->ibzphkbtmt:Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;->khjnvckbwi:Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;->qfzjddwuyn:Z

    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method
