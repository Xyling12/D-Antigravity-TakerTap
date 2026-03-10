.class public Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$feyxvdiekx;

.field private static final khjnvckbwi:Ljava/lang/String; = "userlog"

.field static final qhoahqxrkc:I = 0x10000


# instance fields
.field private feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$qfzjddwuyn;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$feyxvdiekx;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->qhoahqxrkc(Ljava/lang/String;)V

    return-void
.end method

.method private ibzphkbtmt(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method extxjewlhp(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    return-void
.end method

.method public feyxvdiekx()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;->khjnvckbwi()[B

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;->qhoahqxrkc(JLjava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;->ibzphkbtmt()V

    return-void
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;->qfzjddwuyn()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp$feyxvdiekx;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->ibzphkbtmt(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->extxjewlhp(Ljava/io/File;I)V

    return-void
.end method
