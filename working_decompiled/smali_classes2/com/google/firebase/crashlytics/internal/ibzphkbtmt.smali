.class public final Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/kgyfkythat;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lh0/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/qfzjddwuyn<",
            "Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt$feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/ibzphkbtmt$qfzjddwuyn;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/kgyfkythat;

    return-void
.end method

.method public constructor <init>(Lh0/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/qfzjddwuyn<",
            "Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->qfzjddwuyn:Lh0/qfzjddwuyn;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;)V

    invoke-interface {p1, v0}, Lh0/qfzjddwuyn;->qfzjddwuyn(Lh0/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;Lh0/feyxvdiekx;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;Lh0/feyxvdiekx;)V
    .locals 6

    invoke-interface {p5}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->feyxvdiekx()Z

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)V
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

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->qfzjddwuyn:Lh0/qfzjddwuyn;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/khjnvckbwi;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)V

    invoke-interface {v0, v1}, Lh0/qfzjddwuyn;->qfzjddwuyn(Lh0/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/kgyfkythat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/ibzphkbtmt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/kgyfkythat;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/kgyfkythat;

    move-result-object p1

    return-object p1
.end method
