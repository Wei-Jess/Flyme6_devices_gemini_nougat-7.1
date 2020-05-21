.class public Lcom/mokee/cloud/location/CloudNumber;
.super Ljava/lang/Object;
.source "CloudNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mokee/cloud/location/CloudNumber$Callback;,
        Lcom/mokee/cloud/location/CloudNumber$EngineType;,
        Lcom/mokee/cloud/location/CloudNumber$PhoneType;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:Z

.field private static e:Ljava/lang/String;

.field public static f:I

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x16

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/16 v0, 0xb

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u00c6\u00ec./\u00ee\u00b3_\u00f7\u00fc??\u00fb\u00b2_\u00e6\u00ed1/\u00e0\u00a2\u000b\u00b3\u0003\u00b9\u00bcj\u000b\u00de\u00eb3!\u00e6\u00b9\u0018\u00b2\u00f1,j\u000e\u00b2\u00f25+\u00af\u00be\u0011\u00e6\u00e1.$\u00ea\u00a3Q\u001c\u00f7\u00ea=(\u00e3\u00b2 \u00f1\u00e83?\u00eb\u0088\u0013\u00fd\u00e7=>\u00e6\u00b8\u0011\u00cd\u00e83%\u00e4\u00a2\u000f\n\u00df\u00eb\u0017/\u00ea\u0094\u0013\u00fd\u00f18\u0010\u00c2\u00f69:\u00ee\u00a5\u0016\u00fc\u00e3|;\u00fa\u00b2\r\u00eb\u00aaU\u00fa\u00f0(:\u00fc\u00edP\u00bd\u00e0=>\u00ee\u00f9\u0017\u00f3\u00eb1+\u00a1\u00a4\u0010\u00f5\u00eb)d\u00ec\u00b8\u0012\u00bd\u00f2.+\u00ff\u00beP\u00e3\u00f198\u00f6\u0088\u0011\u00e7\u00e9>/\u00fd\u00f9\u000f\u00fa\u00f4c$\u00fa\u00ba\u001d\u00f7\u00f6ao\u00fc\u00f1\u000b\u00eb\u00f49w\u00e5\u00a4\u0010\u00fc\u00a2?+\u00e3\u00bb\u001d\u00f3\u00e77w\u00fc\u00bf\u0010\u00e54\u00b2\u00f25+\u00af\u00b8\u0019\u00f4\u00e85$\u00ea\u00f7\u001b\u00f3\u00f0=(\u00ee\u00a4\u001a\u00b2\u00e69)\u00ee\u00a2\u000c\u00f7\u00a4(\"\u00ea\u00f7\u0011\u00e7\u00e9>/\u00fd\u00f7\u0016\u00e1\u00a4:%\u00fd\u00b2\u0016\u00f5\u00ear"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    move-object v5, v2

    move v6, v7

    move v2, v3

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v6}, Lcom/mokee/cloud/location/CloudNumber;->a(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/cloud/location/CloudNumber;->a([C)Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_0

    const-string/jumbo v5, "\u00b2\u00f25+\u00af\u00b8\u0019\u00f4\u00e85$\u00ea\u00f7\u001b\u00f3\u00f0=(\u00ee\u00a4\u001a\u00bc\u000e\u00dd\u00ea0#\u00e1\u00b2-\u00f7\u00f7)&\u00fb\u00ed_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    move v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v8, v0, v2

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    move v8, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_1

    sput-object v10, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sput-object v0, Lcom/mokee/cloud/location/CloudNumber;->a:Ljava/lang/String;

    const/16 v0, 0xbb8

    sput v0, Lcom/mokee/cloud/location/CloudNumber;->b:I

    const/16 v0, 0x3a98

    sput v0, Lcom/mokee/cloud/location/CloudNumber;->c:I

    return-void

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C)Ljava/lang/String;
    .locals 4

    array-length v1, p0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-le v2, v1, :cond_0

    aget-char v3, p0, v1

    rem-int/lit8 v0, v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7f

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x92

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x84

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x8f

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xd7

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p6}, Lcom/mokee/cloud/location/LocationUtils;->rewritePhoneLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mokee/cloud/location/LocationUtils;->getPhoneType(Ljava/lang/String;)Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    move-result-object v0

    invoke-static {p2, p4}, Lcom/mokee/cloud/misc/CloudUtils;->inContactList(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-static {v6}, Lcom/mokee/cloud/location/LocationUtils;->getPhoneTypeID(Lcom/mokee/cloud/location/CloudNumber$PhoneType;)I

    move-result v4

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$EngineType;->ONLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    invoke-static {v0}, Lcom/mokee/cloud/location/LocationUtils;->getEngineTypeID(Lcom/mokee/cloud/location/CloudNumber$EngineType;)I

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/mokee/cloud/location/LocationUtils;->insertOrUpdateLocationInfo(Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$EngineType;->ONLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    invoke-interface {p1, p4, v3, v6, v0}, Lcom/mokee/cloud/location/CloudNumber$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Lcom/mokee/cloud/location/CloudNumber$PhoneType;Lcom/mokee/cloud/location/CloudNumber$EngineType;)V

    return-void

    :cond_1
    sget-object v1, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    move-object v6, v0

    move-object v3, p5

    goto :goto_0
.end method

.method private static a(Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    invoke-static {v0}, Lcom/mokee/cloud/location/LocationUtils;->getPhoneTypeID(Lcom/mokee/cloud/location/CloudNumber$PhoneType;)I

    move-result v4

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    invoke-static {v0}, Lcom/mokee/cloud/location/LocationUtils;->getEngineTypeID(Lcom/mokee/cloud/location/CloudNumber$EngineType;)I

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/mokee/cloud/location/LocationUtils;->insertOrUpdateLocationInfo(Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    sget-object v1, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    invoke-interface {p0, p3, p4, v0, v1}, Lcom/mokee/cloud/location/CloudNumber$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Lcom/mokee/cloud/location/CloudNumber$PhoneType;Lcom/mokee/cloud/location/CloudNumber$EngineType;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[C
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    aget-char v1, v0, v3

    xor-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1()I
    .locals 1

    sget v0, Lcom/mokee/cloud/location/CloudNumber;->c:I

    return v0
.end method

.method static synthetic access$2()I
    .locals 1

    sget v0, Lcom/mokee/cloud/location/CloudNumber;->b:I

    return v0
.end method

.method static synthetic access$3(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mokee/cloud/location/CloudNumber;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Z)V
    .locals 0

    sput-boolean p0, Lcom/mokee/cloud/location/CloudNumber;->d:Z

    return-void
.end method

.method static synthetic access$6()Z
    .locals 1

    sget-boolean v0, Lcom/mokee/cloud/location/CloudNumber;->d:Z

    return v0
.end method

.method public static declared-synchronized detect(Ljava/lang/String;Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/Context;Z)V
    .locals 15

    const-class v13, Lcom/mokee/cloud/location/CloudNumber;

    monitor-enter v13

    :try_start_0
    sget v14, Lcom/mokee/cloud/location/CloudNumber;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lcom/mokee/cloud/misc/CloudUtils;->Verified:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {p0}, Lcom/mokee/utils/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    sput-boolean v3, Lcom/mokee/cloud/location/CloudNumber;->d:Z

    sget-object v3, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v3, v5

    const/4 v6, 0x6

    aget-object v3, v3, v6

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v4}, Lcom/mokee/cloud/location/LocationUtils;->getLocationInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/mokee/cloud/location/LocationInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    if-nez v3, :cond_4

    :cond_0
    if-nez v3, :cond_6

    :goto_0
    :try_start_3
    const-string/jumbo v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    if-nez v5, :cond_7

    :cond_1
    const/4 v5, 0x1

    :try_start_4
    invoke-static {v5}, Landroid/mokee/utils/MoKeeUtils;->isSupportLanguage(Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-eqz v5, :cond_8

    :try_start_5
    invoke-static {v4}, Landroid/mokee/location/PhoneNumberOfflineGeocoder;->getPhoneLocation(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v10

    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/mokee/cloud/misc/CloudUtils;->isConnectedFast(Landroid/content/Context;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    if-nez v5, :cond_9

    :cond_2
    :try_start_7
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v10}, Lcom/mokee/cloud/location/CloudNumber;->a(Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    monitor-exit v13

    return-void

    :cond_3
    monitor-exit v13

    return-void

    :catch_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v13

    throw v2

    :cond_4
    if-nez p3, :cond_0

    :cond_5
    :try_start_9
    invoke-virtual {v3}, Lcom/mokee/cloud/location/LocationInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mokee/cloud/location/LocationInfo;->getPhoneType()I

    move-result v3

    invoke-static {v3}, Lcom/mokee/cloud/location/LocationUtils;->getPhoneTypeByID(I)Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    move-result-object v3

    sget-object v5, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/mokee/cloud/location/CloudNumber$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Lcom/mokee/cloud/location/CloudNumber$PhoneType;Lcom/mokee/cloud/location/CloudNumber$EngineType;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v13

    return-void

    :cond_6
    :try_start_a
    invoke-virtual {v3}, Lcom/mokee/cloud/location/LocationInfo;->getUserMark()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_7
    :try_start_d
    sget-object v5, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    :cond_8
    :try_start_e
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/location/OfflineNumber;->getGeocodedLocationFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    invoke-static {v6}, Lcom/mokee/cloud/location/LocationUtils;->getPhoneTypeID(Lcom/mokee/cloud/location/CloudNumber$PhoneType;)I

    move-result v6

    sget-object v7, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    invoke-static {v7}, Lcom/mokee/cloud/location/LocationUtils;->getEngineTypeID(Lcom/mokee/cloud/location/CloudNumber$EngineType;)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/mokee/cloud/location/LocationUtils;->insertOrUpdateLocationInfo(Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v7, v2, v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x8

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    sget-object v3, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/mokee/cloud/location/CloudNumber$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Lcom/mokee/cloud/location/CloudNumber$PhoneType;Lcom/mokee/cloud/location/CloudNumber$EngineType;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v13

    return-void

    :catch_3
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_9
    :try_start_11
    sget-object v5, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    :try_start_12
    sget-object v5, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, Lcom/mokee/cloud/location/a;

    move/from16 v0, p3

    invoke-direct {v5, v4, v0}, Lcom/mokee/cloud/location/a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v7

    if-nez p3, :cond_b

    :try_start_13
    sget v5, Lcom/mokee/cloud/location/CloudNumber;->b:I

    :goto_2
    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-boolean v5, Lcom/mokee/cloud/location/CloudNumber;->d:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v5, :cond_10

    :cond_a
    :try_start_15
    sget-object v11, Lcom/mokee/cloud/location/CloudNumber;->e:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lcom/mokee/cloud/location/CloudNumber;->a(Landroid/content/Context;Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-nez v14, :cond_2

    goto/16 :goto_1

    :catch_5
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_b
    :try_start_17
    sget v5, Lcom/mokee/cloud/location/CloudNumber;->c:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_2

    :catch_6
    move-exception v5

    :try_start_18
    throw v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_7
    move-exception v5

    :try_start_19
    sget-object v8, Lcom/mokee/cloud/location/CloudNumber;->g:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v9, v8, v9

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-static {v9, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-boolean v5, Lcom/mokee/cloud/location/CloudNumber;->d:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v5, :cond_d

    :cond_c
    :try_start_1b
    sget-object v11, Lcom/mokee/cloud/location/CloudNumber;->e:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lcom/mokee/cloud/location/CloudNumber;->a(Landroid/content/Context;Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_1

    :catch_8
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_d
    :try_start_1d
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v10}, Lcom/mokee/cloud/location/CloudNumber;->a(Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-nez v14, :cond_c

    goto/16 :goto_1

    :catchall_1
    move-exception v5

    move-object v12, v5

    :try_start_1e
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-boolean v5, Lcom/mokee/cloud/location/CloudNumber;->d:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v5, :cond_f

    :cond_e
    :try_start_1f
    sget-object v11, Lcom/mokee/cloud/location/CloudNumber;->e:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lcom/mokee/cloud/location/CloudNumber;->a(Landroid/content/Context;Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_3
    :try_start_20
    throw v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_f
    :try_start_21
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v10}, Lcom/mokee/cloud/location/CloudNumber;->a(Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez v14, :cond_e

    goto :goto_3

    :catch_9
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :catch_a
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :cond_10
    :try_start_24
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v10}, Lcom/mokee/cloud/location/CloudNumber;->a(Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-nez v14, :cond_a

    goto/16 :goto_1

    :catch_b
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catch_c
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :catch_d
    move-exception v2

    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0
.end method
