.class Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;

.field static final khjnvckbwi:I = 0x4


# instance fields
.field final feyxvdiekx:I

.field final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;-><init>(II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;->qfzjddwuyn:I

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
