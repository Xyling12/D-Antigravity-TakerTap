.class public final synthetic Lcom/airbnb/lottie/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/io/InputStream;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/cqwyelzfbm;->cbsxzgznvp:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/cqwyelzfbm;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/cqwyelzfbm;->cbsxzgznvp:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/cqwyelzfbm;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/gcegooklax;->lsvcqaryex(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/pgglzjfpqi;

    move-result-object v0

    return-object v0
.end method
