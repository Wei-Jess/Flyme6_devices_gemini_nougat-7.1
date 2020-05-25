.class public Lcom/mokee/cloud/location/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x2

    const/16 v0, 0xf

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u6387\u959b\u0004\u5e50\u54d1\u6366\u95f3\u000bJ\u00f5\u00a9\u009a3#m[\u00e2\u00be\u0096\u0004\u8be7\u9a0c\u75fb\u8b2e\u001dC\u00f4\u00ad\u0092)/]A\u00bb\u00a7\u009d;)\u0012F\u00e8\u00ee\u009a35W]\u00ef\u00ab\u0097}(]X\u000c~\u00ee\u00ab\u0081$fW]\u00e9\u00a1\u0081|\u0004\u9ab5\u62eb\u75fb\u8b2e\tZ\u00e8\u00ab\u0081\u0002+S]\u00f0\u000bZ\u00eb\u00aa\u0092)#m[\u00f2\u00a3\u0096\n_\u00f3\u00a1\u009d8\u0019FV\u00eb\u00ab\u0006A\u00ee\u00a3\u009184\nb\u00f4\u0085\u00968\u0005^@\u00ee\u00aa\u001cC\u00f4\u00ad\u0092)/]A\u00bb\u00a7\u009d;)\u0012F\u00e8\u00ee\u0086-\"S[\u00fe\u00aa\u00d33)E"

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
    invoke-static {v6}, Lcom/mokee/cloud/location/LocationUtils;->a(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/mokee/cloud/location/LocationUtils;->a([C)Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v6, v9, 0x1

    aput-object v11, v10, v9

    add-int v0, v2, v8

    if-lt v0, v4, :cond_0

    const-string/jumbo v5, "\u8be7\u9a0c\u0008C\u00f4\u00ad\u0092)/]A"

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

    sput-object v10, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    aput-object v2, v0, v7

    const/4 v2, 0x1

    const/16 v4, 0xe

    aget-object v4, v1, v4

    aput-object v4, v0, v2

    const/16 v2, 0x9

    aget-object v2, v1, v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x7

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const/16 v3, 0x8

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    sput-object v0, Lcom/mokee/cloud/location/LocationUtils;->a:[Ljava/lang/String;

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

    const/16 v0, 0x32

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x9b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xce

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf3

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x46

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

    xor-int/lit8 v1, v1, 0x32

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static getEngineTypeID(Lcom/mokee/cloud/location/CloudNumber$EngineType;)I
    .locals 1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getLocationInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/mokee/cloud/location/LocationInfo;
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/provider/Telephony$PhoneLocation;->CONTENT_FILTER_BYNUMBER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/mokee/utils/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mokee/cloud/location/LocationUtils;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    aget-object v3, v0, v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    aget-object v4, v0, v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    aget-object v7, v0, v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x8

    aget-object v0, v0, v8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    if-nez v8, :cond_2

    if-nez v1, :cond_5

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    new-instance v8, Lcom/mokee/cloud/location/LocationInfo;

    invoke-direct {v8}, Lcom/mokee/cloud/location/LocationInfo;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setNumber(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setLocation(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setPhoneType(I)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setEngineType(I)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mokee/cloud/location/LocationInfo;->setUserMark(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/mokee/cloud/location/LocationInfo;->setUpdateTime(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_3

    :goto_1
    return-object v8

    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_5
    sget-object v2, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    throw v0

    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static getPhoneType(Ljava/lang/String;)Lcom/mokee/cloud/location/CloudNumber$PhoneType;
    .locals 2

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->HARASS:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->FRAUD:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->ADVERTISEMENT:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0
.end method

.method public static getPhoneTypeByID(I)Lcom/mokee/cloud/location/CloudNumber$PhoneType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->NORMAL:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->HARASS:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->FRAUD:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->ADVERTISEMENT:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getPhoneTypeID(Lcom/mokee/cloud/location/CloudNumber$PhoneType;)I
    .locals 1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->HARASS:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->FRAUD:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$PhoneType;->ADVERTISEMENT:Lcom/mokee/cloud/location/CloudNumber$PhoneType;

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public static insertOrUpdateLocationInfo(Landroid/content/ContentResolver;Lcom/mokee/cloud/location/LocationInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    sget v0, Lcom/mokee/cloud/location/CloudNumber;->f:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aget-object v2, v1, v2

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x7

    aget-object v2, v1, v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Landroid/provider/Telephony$PhoneLocation;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/mokee/cloud/location/LocationInfo;->getEngineType()I

    move-result v1

    if-lt v1, p5, :cond_3

    sget-object v1, Landroid/provider/Telephony$PhoneLocation;->CONTENT_FILTER_BYNUMBER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x8

    aget-object v4, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 v1, 0xb

    aget-object v1, v3, v1

    const/16 v2, 0xc

    aget-object v2, v3, v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static rewritePhoneLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static shouldUpdateLocationInfo(Lcom/mokee/cloud/location/LocationInfo;)Z
    .locals 10

    const-wide/32 v8, 0xf731400

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getEngineType()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getEngineType()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getUpdateTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getUserMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/mokee/cloud/location/LocationInfo;->getUpdateTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static updateUserMarkInfo(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, p1}, Lcom/mokee/cloud/location/LocationUtils;->getLocationInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/mokee/cloud/location/LocationInfo;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$PhoneLocation;->CONTENT_FILTER_BYNUMBER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget v2, Lcom/mokee/cloud/location/CloudNumber;->f:I

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    aget-object v4, v4, v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mokee/cloud/location/LocationInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mokee/cloud/location/LocationUtils;->b:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v4, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    aget-object v4, v0, v4

    sget-object v5, Lcom/mokee/cloud/location/CloudNumber$EngineType;->OFFLINE:Lcom/mokee/cloud/location/CloudNumber$EngineType;

    invoke-static {v5}, Lcom/mokee/cloud/location/LocationUtils;->getEngineTypeID(Lcom/mokee/cloud/location/CloudNumber$EngineType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x7

    aget-object v4, v0, v4

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    sget v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    goto :goto_1
.end method
