.class public final Lcom/google/firebase/encoders/proto/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/firebase/encoders/proto/qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt(I)Lcom/google/firebase/encoders/proto/qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)Lcom/google/firebase/encoders/proto/qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/proto/qfzjddwuyn$qfzjddwuyn;

    iget v1, p0, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/qfzjddwuyn;->feyxvdiekx:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/qfzjddwuyn$qfzjddwuyn;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method
