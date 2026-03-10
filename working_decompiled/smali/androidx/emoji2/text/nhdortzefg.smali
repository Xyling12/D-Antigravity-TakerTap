.class public Landroidx/emoji2/text/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;,
        Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;,
        Landroidx/emoji2/text/nhdortzefg$nhdortzefg;,
        Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;,
        Landroidx/emoji2/text/nhdortzefg$tthmnequln;,
        Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;,
        Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;,
        Landroidx/emoji2/text/nhdortzefg$extxjewlhp;,
        Landroidx/emoji2/text/nhdortzefg$lsvcqaryex;,
        Landroidx/emoji2/text/nhdortzefg$qfzjddwuyn;,
        Landroidx/emoji2/text/nhdortzefg$kgyfkythat;,
        Landroidx/emoji2/text/nhdortzefg$ktvtxjqbtt;
    }
.end annotation


# static fields
.field public static final bdweufyeak:I = 0x0

.field public static final bveuzccgjl:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final cqwyelzfbm:I = 0x2

.field public static final czxichccep:I = 0x1

.field private static volatile erplbhbeyt:Z = false
    .annotation build Landroidx/annotation/kedepleukr;
        value = "CONFIG_LOCK"
    .end annotation
.end field

.field public static final ewnfwzyokr:I = 0x0

.field private static volatile gcegooklax:Landroidx/emoji2/text/nhdortzefg; = null
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field public static final jodmjjzdpr:I = 0x0

.field private static final jolohcwnyk:Ljava/lang/Object;

.field private static final jtuzwzphqf:Ljava/lang/Object;

.field static final kedepleukr:I = 0x7fffffff
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ldyhhegomq:I = 0x2

.field public static final lohkmxcimj:I = 0x3

.field private static final noartptryl:Ljava/lang/String; = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

.field public static final opauvyugnb:I = 0x2

.field public static final pednzybqgd:I = 0x1

.field public static final pyxggrwgoy:I = 0x1

.field public static final tgyvlqjbcn:I = 0x1

.field public static final thjjozpxyz:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field public static final vlnjtcdbbq:I


# instance fields
.field final drkbbjxjkt:[I
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final extxjewlhp:Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mInitLock"
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/nhdortzefg$extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/os/Handler;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field final kgyfkythat:Z

.field private volatile khjnvckbwi:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mInitLock"
    .end annotation
.end field

.field private final ktvtxjqbtt:I

.field private final lsvcqaryex:I

.field final nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final rmnxkaltsn:Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;

.field private final tthmnequln:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/nhdortzefg;->jtuzwzphqf:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/nhdortzefg;->jolohcwnyk:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    iget-boolean v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->feyxvdiekx:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/nhdortzefg;->nhdortzefg:Z

    iget-boolean v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->khjnvckbwi:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/nhdortzefg;->kgyfkythat:Z

    iget-object v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->ibzphkbtmt:[I

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->drkbbjxjkt:[I

    iget-boolean v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->extxjewlhp:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/nhdortzefg;->tthmnequln:Z

    iget v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->nhdortzefg:I

    iput v0, p0, Landroidx/emoji2/text/nhdortzefg;->ktvtxjqbtt:I

    iget-object v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->extxjewlhp:Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    iget v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->kgyfkythat:I

    iput v0, p0, Landroidx/emoji2/text/nhdortzefg;->lsvcqaryex:I

    iget-object v0, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->rmnxkaltsn:Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->ibzphkbtmt:Landroid/os/Handler;

    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-direct {v0}, Landroidx/collection/khjnvckbwi;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    iget-object v1, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/nhdortzefg$feyxvdiekx;-><init>(Landroidx/emoji2/text/nhdortzefg;)V

    iput-object p1, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->pednzybqgd()V

    return-void
.end method

.method public static bveuzccgjl()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cqwyelzfbm(Landroidx/emoji2/text/nhdortzefg;)Landroidx/emoji2/text/nhdortzefg;
    .locals 1
    .param p0    # Landroidx/emoji2/text/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/nhdortzefg;->jtuzwzphqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    sget-object p0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static feyxvdiekx()Landroidx/emoji2/text/nhdortzefg;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/nhdortzefg;->jtuzwzphqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static kedepleukr(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/emoji2/text/nhdortzefg;->jolohcwnyk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Landroidx/emoji2/text/nhdortzefg;->erplbhbeyt:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static kgyfkythat(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/ktvtxjqbtt;->extxjewlhp(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static ktvtxjqbtt(Landroid/content/Context;)Landroidx/emoji2/text/nhdortzefg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/emoji2/text/nhdortzefg;->lsvcqaryex(Landroid/content/Context;Landroidx/emoji2/text/qhoahqxrkc$qfzjddwuyn;)Landroidx/emoji2/text/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method private lohkmxcimj()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/nhdortzefg;->extxjewlhp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lsvcqaryex(Landroid/content/Context;Landroidx/emoji2/text/qhoahqxrkc$qfzjddwuyn;)Landroidx/emoji2/text/nhdortzefg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/qhoahqxrkc$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-boolean v0, Landroidx/emoji2/text/nhdortzefg;->erplbhbeyt:Z

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/emoji2/text/qhoahqxrkc$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/emoji2/text/qhoahqxrkc$feyxvdiekx;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;)Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;

    move-result-object p0

    sget-object p1, Landroidx/emoji2/text/nhdortzefg;->jolohcwnyk:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Landroidx/emoji2/text/nhdortzefg;->erplbhbeyt:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/emoji2/text/nhdortzefg;->rmnxkaltsn(Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;)Landroidx/emoji2/text/nhdortzefg;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    sput-boolean p0, Landroidx/emoji2/text/nhdortzefg;->erplbhbeyt:Z

    :cond_3
    sget-object p0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static nhdortzefg(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/ktvtxjqbtt;->qhoahqxrkc(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method private pednzybqgd()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/nhdortzefg;->lsvcqaryex:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/nhdortzefg;->extxjewlhp()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qhoahqxrkc()V

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic qfzjddwuyn(Landroidx/emoji2/text/nhdortzefg;)Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/nhdortzefg;->rmnxkaltsn:Landroidx/emoji2/text/nhdortzefg$qhoahqxrkc;

    return-object p0
.end method

.method public static rmnxkaltsn(Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;)Landroidx/emoji2/text/nhdortzefg;
    .locals 2
    .param p0    # Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    if-nez v0, :cond_1

    sget-object v1, Landroidx/emoji2/text/nhdortzefg;->jtuzwzphqf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/nhdortzefg;-><init>(Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;)V

    sput-object v0, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static tgyvlqjbcn(Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;)Landroidx/emoji2/text/nhdortzefg;
    .locals 2
    .param p0    # Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/nhdortzefg;->jtuzwzphqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/emoji2/text/nhdortzefg;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/nhdortzefg;-><init>(Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;)V

    sput-object v1, Landroidx/emoji2/text/nhdortzefg;->gcegooklax:Landroidx/emoji2/text/nhdortzefg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public bdweufyeak(Landroidx/emoji2/text/nhdortzefg$extxjewlhp;)V
    .locals 3
    .param p1    # Landroidx/emoji2/text/nhdortzefg$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->ibzphkbtmt:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/nhdortzefg$nhdortzefg;

    iget v2, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/nhdortzefg$nhdortzefg;-><init>(Landroidx/emoji2/text/nhdortzefg$extxjewlhp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public czxichccep(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->lohkmxcimj()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    invoke-static {p2, v0}, Landroidx/core/util/thjjozpxyz;->tthmnequln(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Landroidx/core/util/thjjozpxyz;->tthmnequln(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Landroidx/core/util/thjjozpxyz;->tthmnequln(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne p2, p3, :cond_5

    :cond_4
    move-object v2, p1

    goto :goto_4

    :cond_5
    if-eq p5, v1, :cond_7

    const/4 v1, 0x2

    if-eq p5, v1, :cond_6

    iget-boolean v0, p0, Landroidx/emoji2/text/nhdortzefg;->nhdortzefg:Z

    :cond_6
    move v6, v0

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :goto_4
    return-object v2
.end method

.method public drkbbjxjkt(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->lohkmxcimj()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->khjnvckbwi(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ewnfwzyokr()V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/nhdortzefg;->lsvcqaryex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qhoahqxrkc()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public extxjewlhp()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ibzphkbtmt(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->lohkmxcimj()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->feyxvdiekx(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public jodmjjzdpr(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/nhdortzefg;->czxichccep(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public jolohcwnyk(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->nhdortzefg(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jtuzwzphqf(Landroidx/emoji2/text/nhdortzefg$extxjewlhp;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/nhdortzefg$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->lohkmxcimj()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ldyhhegomq(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->ibzphkbtmt:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/nhdortzefg$nhdortzefg;

    iget v3, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/nhdortzefg$nhdortzefg;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public opauvyugnb(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/nhdortzefg;->jodmjjzdpr(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/nhdortzefg;->opauvyugnb(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/nhdortzefg;->ktvtxjqbtt:I

    return v0
.end method

.method public thjjozpxyz()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/emoji2/text/nhdortzefg;->tthmnequln:Z

    return v0
.end method

.method public tthmnequln(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg;->lohkmxcimj()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/nhdortzefg;->qhoahqxrkc:Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/nhdortzefg$khjnvckbwi;->ibzphkbtmt(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method vlnjtcdbbq()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->ibzphkbtmt:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/nhdortzefg$nhdortzefg;

    iget v3, p0, Landroidx/emoji2/text/nhdortzefg;->khjnvckbwi:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/nhdortzefg$nhdortzefg;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
