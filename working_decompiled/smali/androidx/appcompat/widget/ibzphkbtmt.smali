.class Landroidx/appcompat/widget/ibzphkbtmt;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ibzphkbtmt$nhdortzefg;,
        Landroidx/appcompat/widget/ibzphkbtmt$ibzphkbtmt;,
        Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;,
        Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;,
        Landroidx/appcompat/widget/ibzphkbtmt$extxjewlhp;,
        Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;,
        Landroidx/appcompat/widget/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final bdweufyeak:Ljava/lang/String; = ".xml"

.field static final bveuzccgjl:Z = false

.field private static final cqwyelzfbm:Ljava/lang/Object;

.field private static final czxichccep:F = 1.0f

.field static final ewnfwzyokr:Ljava/lang/String; = "historical-record"

.field private static final jodmjjzdpr:I = 0x5

.field private static final kedepleukr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field static final ldyhhegomq:Ljava/lang/String; = "time"

.field static final lohkmxcimj:Ljava/lang/String; = "historical-records"

.field public static final opauvyugnb:I = 0x32

.field static final pednzybqgd:Ljava/lang/String; = "activity"

.field public static final pyxggrwgoy:Ljava/lang/String; = "activity_choser_model_history.xml"

.field private static final tgyvlqjbcn:I = -0x1

.field static final thjjozpxyz:Ljava/lang/String; = "ibzphkbtmt"

.field static final vlnjtcdbbq:Ljava/lang/String; = "weight"


# instance fields
.field drkbbjxjkt:Z

.field private extxjewlhp:Landroid/content/Intent;

.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Landroid/content/Context;

.field private kgyfkythat:I

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private ktvtxjqbtt:Z

.field private lsvcqaryex:Z

.field private nhdortzefg:Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;

.field private final qfzjddwuyn:Ljava/lang/Object;

.field final qhoahqxrkc:Ljava/lang/String;

.field private rmnxkaltsn:Landroidx/appcompat/widget/ibzphkbtmt$extxjewlhp;

.field private tthmnequln:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ibzphkbtmt;->cqwyelzfbm:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ibzphkbtmt;->kedepleukr:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/widget/ibzphkbtmt$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/appcompat/widget/ibzphkbtmt$ibzphkbtmt;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->nhdortzefg:Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;

    const/16 v0, 0x32

    iput v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->kgyfkythat:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->drkbbjxjkt:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->tthmnequln:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ktvtxjqbtt:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->lsvcqaryex:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ibzphkbtmt:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method private bveuzccgjl()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->kgyfkythat:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ktvtxjqbtt:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ibzphkbtmt;
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/ibzphkbtmt;->cqwyelzfbm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ibzphkbtmt;->kedepleukr:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ibzphkbtmt;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/widget/ibzphkbtmt;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ibzphkbtmt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private khjnvckbwi()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->lsvcqaryex()Z

    move-result v0

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->thjjozpxyz()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->bveuzccgjl()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->opauvyugnb()Z

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private lohkmxcimj()V
    .locals 10

    const-string v0, "Error reading historical recrod file: "

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ibzphkbtmt:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_0
    const-string v3, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v4, :cond_2

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :cond_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "activity"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "weight"

    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    new-instance v9, Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    sget-object v3, Landroidx/appcompat/widget/ibzphkbtmt;->thjjozpxyz:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :goto_4
    :try_start_6
    sget-object v3, Landroidx/appcompat/widget/ibzphkbtmt;->thjjozpxyz:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_6
    throw v0

    :catch_3
    :cond_7
    :goto_6
    return-void
.end method

.method private lsvcqaryex()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->lsvcqaryex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->lsvcqaryex:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ibzphkbtmt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    new-instance v5, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private opauvyugnb()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->nhdortzefg:Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->nhdortzefg:Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    iget-object v3, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;->qfzjddwuyn(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qfzjddwuyn(Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ktvtxjqbtt:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->bveuzccgjl()V

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->rmnxkaltsn()V

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->opauvyugnb()Z

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return p1
.end method

.method private rmnxkaltsn()V
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->tthmnequln:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ktvtxjqbtt:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ktvtxjqbtt:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/ibzphkbtmt$nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ibzphkbtmt$nhdortzefg;-><init>(Landroidx/appcompat/widget/ibzphkbtmt;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private thjjozpxyz()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->drkbbjxjkt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->ktvtxjqbtt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->drkbbjxjkt:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->tthmnequln:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->lohkmxcimj()V

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->kgyfkythat:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ewnfwzyokr(Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->nhdortzefg:Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->nhdortzefg:Landroidx/appcompat/widget/ibzphkbtmt$khjnvckbwi;

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->opauvyugnb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public extxjewlhp()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public feyxvdiekx(I)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/ibzphkbtmt;->rmnxkaltsn:Landroidx/appcompat/widget/ibzphkbtmt$extxjewlhp;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, p0, Landroidx/appcompat/widget/ibzphkbtmt;->rmnxkaltsn:Landroidx/appcompat/widget/ibzphkbtmt$extxjewlhp;

    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/ibzphkbtmt$extxjewlhp;->qfzjddwuyn(Landroidx/appcompat/widget/ibzphkbtmt;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    new-instance v2, Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn(Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;)Z

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public kgyfkythat()Landroid/content/pm/ResolveInfo;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;

    iget-object v1, v1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ldyhhegomq(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->kgyfkythat:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->kgyfkythat:I

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->bveuzccgjl()V

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->opauvyugnb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nhdortzefg(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;

    iget-object v4, v4, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pednzybqgd(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;

    if-eqz v1, :cond_0

    iget v1, v1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:F

    iget v2, p1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn(Landroidx/appcompat/widget/ibzphkbtmt$qhoahqxrkc;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pyxggrwgoy(Landroidx/appcompat/widget/ibzphkbtmt$extxjewlhp;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->rmnxkaltsn:Landroidx/appcompat/widget/ibzphkbtmt$extxjewlhp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;

    iget-object p1, p1, Landroidx/appcompat/widget/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tthmnequln()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public vlnjtcdbbq(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->extxjewlhp:Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ibzphkbtmt;->lsvcqaryex:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/ibzphkbtmt;->khjnvckbwi()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
