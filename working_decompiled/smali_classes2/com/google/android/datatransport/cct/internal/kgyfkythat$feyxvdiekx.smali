.class final Lcom/google/android/datatransport/cct/internal/kgyfkythat$feyxvdiekx;
.super Lcom/google/android/datatransport/cct/internal/lohkmxcimj$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private qfzjddwuyn:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/lohkmxcimj$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/lohkmxcimj$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Integer;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/cct/internal/lohkmxcimj;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/kgyfkythat;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/kgyfkythat$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/kgyfkythat;-><init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/kgyfkythat$qfzjddwuyn;)V

    return-object v0
.end method
