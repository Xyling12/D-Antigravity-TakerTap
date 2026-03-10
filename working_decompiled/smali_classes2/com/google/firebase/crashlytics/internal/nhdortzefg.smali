.class public Lcom/google/firebase/crashlytics/internal/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

.field public static final khjnvckbwi:Ljava/lang/String; = "FirebaseCrashlytics"


# instance fields
.field private feyxvdiekx:I

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx:I

    return-void
.end method

.method public static extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    return-object v0
.end method

.method private qfzjddwuyn(I)Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public drkbbjxjkt(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->tthmnequln(ILjava/lang/String;Z)V

    return-void
.end method

.method public feyxvdiekx(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lsvcqaryex(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public nhdortzefg(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public rmnxkaltsn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public tthmnequln(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
