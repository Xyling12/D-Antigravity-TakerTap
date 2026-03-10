.class public final Lcom/google/firebase/sessions/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation


# static fields
.field public static final feyxvdiekx:Lcom/google/firebase/sessions/kgyfkythat$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Lh0/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/kgyfkythat$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/kgyfkythat$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/kgyfkythat;->feyxvdiekx:Lcom/google/firebase/sessions/kgyfkythat$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lh0/feyxvdiekx;)V
    .locals 1
    .param p1    # Lh0/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/kgyfkythat;->qfzjddwuyn:Lh0/feyxvdiekx;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/sessions/kgyfkythat;Lcom/google/firebase/sessions/sxwagxhdwa;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/kgyfkythat;->khjnvckbwi(Lcom/google/firebase/sessions/sxwagxhdwa;)[B

    move-result-object p0

    return-object p0
.end method

.method private final khjnvckbwi(Lcom/google/firebase/sessions/sxwagxhdwa;)[B
    .locals 3

    sget-object v0, Lcom/google/firebase/sessions/gsqtbaunhh;->qfzjddwuyn:Lcom/google/firebase/sessions/gsqtbaunhh;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/gsqtbaunhh;->ibzphkbtmt()Lcom/google/firebase/encoders/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Event Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/sxwagxhdwa;->nhdortzefg()Lcom/google/firebase/sessions/EventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseSessions"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/firebase/sessions/sxwagxhdwa;)V
    .locals 5
    .param p1    # Lcom/google/firebase/sessions/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/kgyfkythat;->qfzjddwuyn:Lh0/feyxvdiekx;

    invoke-interface {v0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/lsvcqaryex;

    const-string v1, "json"

    invoke-static {v1}, Lcom/google/android/datatransport/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/sessions/nhdortzefg;

    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/nhdortzefg;-><init>(Lcom/google/firebase/sessions/kgyfkythat;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, Lcom/google/firebase/sessions/sxwagxhdwa;

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/lsvcqaryex;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/qhoahqxrkc;Lcom/google/android/datatransport/tthmnequln;)Lcom/google/android/datatransport/ktvtxjqbtt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/datatransport/extxjewlhp;->tthmnequln(Ljava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/ktvtxjqbtt;->feyxvdiekx(Lcom/google/android/datatransport/extxjewlhp;)V

    return-void
.end method
