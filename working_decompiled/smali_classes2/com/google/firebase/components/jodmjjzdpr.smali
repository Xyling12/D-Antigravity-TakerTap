.class public final synthetic Lcom/google/firebase/components/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/Map$Entry;

.field public final synthetic xglnwpaccw:Le0/qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Le0/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/jodmjjzdpr;->cbsxzgznvp:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/jodmjjzdpr;->xglnwpaccw:Le0/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/jodmjjzdpr;->cbsxzgznvp:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/jodmjjzdpr;->xglnwpaccw:Le0/qfzjddwuyn;

    invoke-static {v0, v1}, Lcom/google/firebase/components/czxichccep;->qhoahqxrkc(Ljava/util/Map$Entry;Le0/qfzjddwuyn;)V

    return-void
.end method
