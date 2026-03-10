.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

.field public final synthetic xglnwpaccw:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ewnfwzyokr;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ewnfwzyokr;->xglnwpaccw:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ewnfwzyokr;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ewnfwzyokr;->xglnwpaccw:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->tthmnequln(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    return-void
.end method
