.class final Lcom/google/common/base/opauvyugnb$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/pyxggrwgoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/opauvyugnb$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/base/opauvyugnb$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Lcom/google/common/base/qhoahqxrkc;
    .locals 1

    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
