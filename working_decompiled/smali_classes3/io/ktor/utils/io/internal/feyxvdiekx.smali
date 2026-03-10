.class public final Lio/ktor/utils/io/internal/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lio/ktor/utils/io/internal/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/utils/io/internal/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/lang/Throwable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/internal/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/utils/io/internal/feyxvdiekx;->feyxvdiekx:Lio/ktor/utils/io/internal/feyxvdiekx$qfzjddwuyn;

    new-instance v0, Lio/ktor/utils/io/internal/feyxvdiekx;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/feyxvdiekx;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/internal/feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/internal/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/utils/io/internal/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/feyxvdiekx;->khjnvckbwi:Lio/ktor/utils/io/internal/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/feyxvdiekx;->qfzjddwuyn:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "The channel was closed"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/feyxvdiekx;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
