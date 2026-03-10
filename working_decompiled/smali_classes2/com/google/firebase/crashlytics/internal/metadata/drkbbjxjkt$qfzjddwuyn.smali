.class Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->nhdortzefg()Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:[I

.field final synthetic khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;

.field final synthetic qfzjddwuyn:[B


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;[B[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:[B

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:[B

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
