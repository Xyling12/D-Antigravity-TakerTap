.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/cqwyelzfbm;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/cqwyelzfbm;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
