.class public Lcom/mokee/cloud/misc/CloudUtils;
.super Ljava/lang/Object;
.source "CloudUtils.java"


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;

.field public static final Verified:Z

.field private static final a:[Ljava/lang/String;

.field public static b:I

.field public static final inBlackList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u00a2\u0008\t@\u00f9\u00c9\u0084\u0080\u0012&\r\u008d\u00051\u000b\u00f1\u00ec\u009d\u0081\u001dlF\u00f3\u00e7\u0006\u0081\u0012/G\u00f9\u00f8\r\u009d\u0008lH\u00f7\u00a4\u009b\u009a\u00172J\u00ee\u00fe\u000c\u00be\u0012\'W\u00e5\u00aa\u008d\u009d\u0015-W\u00bd\u0007\u00a1\u0012/l\u00f2\u00ec\u0087\u000c\u008c\u0008,K\u00f9\u00e9\u009c\u0086\u0011+Q\u00e5"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    move-object v4, v3

    move v5, v6

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-static {v5}, Lcom/mokee/cloud/misc/CloudUtils;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/cloud/misc/CloudUtils;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "\u0082\u0008-K\u00f0\u00e3\u0002\u00a2,"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x6

    move v2, v0

    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v7, v0, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    move v7, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_1

    sput-object v9, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    sget-object v0, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    sput-object v0, Lcom/mokee/cloud/misc/CloudUtils;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/mokee/cloud/misc/CloudUtils;->a()Z

    move-result v0

    sput-boolean v0, Lcom/mokee/cloud/misc/CloudUtils;->Verified:Z

    invoke-static {}, Lcom/mokee/cloud/misc/CloudUtils;->b()Z

    move-result v0

    sput-boolean v0, Lcom/mokee/cloud/misc/CloudUtils;->inBlackList:Z

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

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

    const/16 v0, 0xe8

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xef

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x9c

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x8a

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

.method private static a()Z
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/mokee/os/Build;->MOD_VERSION:Ljava/lang/String;

    sget-object v1, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, Lcom/mokee/os/Build;->VERSION:Ljava/lang/String;

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
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

    xor-int/lit16 v1, v1, 0xe8

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method private static b()Z
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v1, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public static getInfoFromResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    array-length v2, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_2
    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static inContactList(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/mokee/cloud/misc/CloudUtils;->b:I

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    aput-object v0, v2, v8

    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-gt v0, v9, :cond_1

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    :try_start_2
    sget v0, Lcom/mokee/aegis/PacifierInfo;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v0, :cond_5

    :goto_1
    return v8

    :cond_1
    if-nez v1, :cond_2

    :goto_2
    return v9

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v6

    :goto_3
    :try_start_4
    sget-object v2, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-nez v1, :cond_3

    :goto_5
    throw v0

    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    add-int/lit8 v0, v7, 0x1

    :try_start_7
    sput v0, Lcom/mokee/cloud/misc/CloudUtils;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method public static isConnectedFast(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/mokee/cloud/misc/CloudUtils;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sget v1, Lcom/mokee/cloud/misc/CloudUtils;->b:I

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    :goto_0
    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    return v4

    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkClass(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return v3

    :pswitch_2
    return v4

    :cond_2
    sget v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
