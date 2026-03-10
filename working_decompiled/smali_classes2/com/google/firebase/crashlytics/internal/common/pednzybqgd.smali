.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

.field public final synthetic xglnwpaccw:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/pednzybqgd;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/pednzybqgd;->xglnwpaccw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pednzybqgd;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/pednzybqgd;->xglnwpaccw:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->kgyfkythat(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Ljava/util/Map;)V

    return-void
.end method
