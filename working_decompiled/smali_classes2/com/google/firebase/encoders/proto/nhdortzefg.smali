.class public Lcom/google/firebase/encoders/proto/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/nhdortzefg;->qfzjddwuyn:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/nhdortzefg;->feyxvdiekx:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/nhdortzefg;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/nhdortzefg;->qfzjddwuyn:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/nhdortzefg;->feyxvdiekx:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/nhdortzefg;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ibzphkbtmt;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->jtuzwzphqf(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
