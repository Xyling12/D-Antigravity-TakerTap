.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/khjnvckbwi;


# instance fields
.field public final synthetic qfzjddwuyn:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->nhdortzefg(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
