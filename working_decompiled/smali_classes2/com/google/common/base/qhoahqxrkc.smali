.class abstract Lcom/google/common/base/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base/qhoahqxrkc;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/opauvyugnb;->feyxvdiekx(Ljava/lang/String;)Lcom/google/common/base/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    invoke-static {}, Lcom/google/common/base/opauvyugnb;->drkbbjxjkt()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/ibzphkbtmt;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
