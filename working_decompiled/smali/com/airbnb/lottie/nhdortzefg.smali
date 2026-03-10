.class public final synthetic Lcom/airbnb/lottie/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/nhdortzefg;->cbsxzgznvp:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/nhdortzefg;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/nhdortzefg;->cbsxzgznvp:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/airbnb/lottie/nhdortzefg;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->kgyfkythat(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/pgglzjfpqi;

    move-result-object v0

    return-object v0
.end method
