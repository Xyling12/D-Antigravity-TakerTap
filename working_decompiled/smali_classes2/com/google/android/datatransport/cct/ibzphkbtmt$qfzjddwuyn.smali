.class final Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final feyxvdiekx:Lcom/google/android/datatransport/cct/internal/bveuzccgjl;

.field final khjnvckbwi:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/bveuzccgjl;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/bveuzccgjl;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method qfzjddwuyn(Ljava/net/URL;)Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/datatransport/cct/internal/bveuzccgjl;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/bveuzccgjl;Ljava/lang/String;)V

    return-object v0
.end method
