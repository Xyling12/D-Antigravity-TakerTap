.class public final Landroidx/emoji2/text/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"

.field private static final qhoahqxrkc:I = 0x400


# instance fields
.field private final feyxvdiekx:[C
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/thjjozpxyz;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ewnfwzyokr;->ibzphkbtmt:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/ewnfwzyokr;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    new-instance p1, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/ewnfwzyokr;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->jfjhscekir()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/ewnfwzyokr;->feyxvdiekx:[C

    invoke-direct {p0, p2}, Landroidx/emoji2/text/ewnfwzyokr;->qfzjddwuyn(Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/ewnfwzyokr;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/cqwyelzfbm;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/ewnfwzyokr;

    invoke-static {p0, p1}, Landroidx/emoji2/text/lohkmxcimj;->feyxvdiekx(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/ewnfwzyokr;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    throw p0
.end method

.method public static ibzphkbtmt(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/ewnfwzyokr;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/cqwyelzfbm;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/ewnfwzyokr;

    invoke-static {p1}, Landroidx/emoji2/text/lohkmxcimj;->khjnvckbwi(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/ewnfwzyokr;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    throw p0
.end method

.method public static khjnvckbwi(Landroid/graphics/Typeface;)Landroidx/emoji2/text/ewnfwzyokr;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/cqwyelzfbm;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/ewnfwzyokr;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/ewnfwzyokr;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    throw p0
.end method

.method private qfzjddwuyn(Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->jfjhscekir()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroidx/emoji2/text/tthmnequln;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/tthmnequln;-><init>(Landroidx/emoji2/text/ewnfwzyokr;I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/tthmnequln;->nhdortzefg()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/ewnfwzyokr;->feyxvdiekx:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/ewnfwzyokr;->ktvtxjqbtt(Landroidx/emoji2/text/tthmnequln;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static qhoahqxrkc(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/ewnfwzyokr;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/cqwyelzfbm;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/ewnfwzyokr;

    invoke-static {p1}, Landroidx/emoji2/text/lohkmxcimj;->ibzphkbtmt(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/ewnfwzyokr;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/thjjozpxyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    throw p0
.end method


# virtual methods
.method drkbbjxjkt()Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/ewnfwzyokr;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    return-object v0
.end method

.method public extxjewlhp()[C
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/ewnfwzyokr;->feyxvdiekx:[C

    return-object v0
.end method

.method kgyfkythat()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/ewnfwzyokr;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/thjjozpxyz;->ffafdrhafs()I

    move-result v0

    return v0
.end method

.method ktvtxjqbtt(Landroidx/emoji2/text/tthmnequln;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/emoji2/text/tthmnequln;->khjnvckbwi()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/ewnfwzyokr;->khjnvckbwi:Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/emoji2/text/tthmnequln;->khjnvckbwi()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi(Landroidx/emoji2/text/tthmnequln;II)V

    return-void
.end method

.method public nhdortzefg()Landroidx/emoji2/text/flatbuffer/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/ewnfwzyokr;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/thjjozpxyz;

    return-object v0
.end method

.method tthmnequln()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/ewnfwzyokr;->ibzphkbtmt:Landroid/graphics/Typeface;

    return-object v0
.end method
