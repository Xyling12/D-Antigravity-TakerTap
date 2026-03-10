.class Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static qhoahqxrkc:Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc$qfzjddwuyn;

.field private khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;Z)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->feyxvdiekx:Z

    return-void
.end method

.method static extxjewlhp(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/nhdortzefg;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;-><init>(Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;Z)V

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->qhoahqxrkc:Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;

    return-object p0
.end method

.method public static nhdortzefg()Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->qhoahqxrkc:Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlyticsNdk component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing native session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->tthmnequln(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized kgyfkythat()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->ibzphkbtmt:Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->feyxvdiekx:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Native signal handler already installed; skipping re-install."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Deferring signal handler installation until the FirebaseCrashlyticsNdk session has been prepared"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->feyxvdiekx:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized khjnvckbwi(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/ibzphkbtmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/ibzphkbtmt;-><init>(Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)V

    iput-object v0, v1, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->ibzphkbtmt:Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc$qfzjddwuyn;

    iget-boolean p1, v1, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->feyxvdiekx:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/kgyfkythat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/tthmnequln;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/tthmnequln;-><init>(Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt;)V

    return-object v0
.end method
