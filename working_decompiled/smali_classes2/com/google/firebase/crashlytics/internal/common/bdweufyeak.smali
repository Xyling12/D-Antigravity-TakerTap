.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

.field public final synthetic kqhmbgiocc:Ljava/util/Map;

.field public final synthetic xglnwpaccw:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;->xglnwpaccw:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;->kqhmbgiocc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;->xglnwpaccw:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/bdweufyeak;->kqhmbgiocc:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->drkbbjxjkt(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
