.class Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/StringBuilder;

.field final synthetic khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

.field qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;->feyxvdiekx:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;->feyxvdiekx:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$qfzjddwuyn;->feyxvdiekx:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
