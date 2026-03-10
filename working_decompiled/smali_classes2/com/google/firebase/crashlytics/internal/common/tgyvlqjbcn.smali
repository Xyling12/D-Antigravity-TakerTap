.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

.field public final synthetic kqhmbgiocc:Ljava/lang/String;

.field public final synthetic xglnwpaccw:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;->xglnwpaccw:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;->xglnwpaccw:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/tgyvlqjbcn;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;JLjava/lang/String;)V

    return-void
.end method
