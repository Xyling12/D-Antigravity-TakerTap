.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ktvtxjqbtt;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 2

    const-class v0, Lv/qfzjddwuyn;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkotlinx/coroutines/skopevfyym;->khjnvckbwi(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/firebase/components/kgyfkythat;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$qfzjddwuyn;->feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1
.end method
