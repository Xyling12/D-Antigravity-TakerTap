.class final Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;
.super Lcom/google/common/base/feyxvdiekx$opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation


# static fields
.field static final kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;-><init>()V

    sput-object v0, Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$qhoahqxrkc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcom/google/common/base/feyxvdiekx$opauvyugnb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public kedepleukr(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
