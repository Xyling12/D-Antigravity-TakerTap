.class public final Lio/ktor/client/utils/kgyfkythat;
.super Lio/ktor/http/content/OutgoingContent$feyxvdiekx;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Lio/ktor/client/utils/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/utils/kgyfkythat;

    invoke-direct {v0}, Lio/ktor/client/utils/kgyfkythat;-><init>()V

    sput-object v0, Lio/ktor/client/utils/kgyfkythat;->feyxvdiekx:Lio/ktor/client/utils/kgyfkythat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-wide v0, Lio/ktor/client/utils/kgyfkythat;->khjnvckbwi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "EmptyContent"

    return-object v0
.end method
