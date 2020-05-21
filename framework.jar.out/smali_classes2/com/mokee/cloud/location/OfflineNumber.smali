.class public final Lcom/mokee/cloud/location/OfflineNumber;
.super Ljava/lang/Object;
.source "OfflineNumber.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u00f2\u0008\u008b"

    invoke-static {v0}, Lcom/mokee/cloud/location/OfflineNumber;->a(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/mokee/cloud/location/OfflineNumber;->a([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mokee/cloud/location/OfflineNumber;->a:Ljava/lang/String;

    return-void
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

    const/16 v0, 0xac

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xd9

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xbd

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xdf

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x95

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x4d

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

    xor-int/lit16 v1, v1, 0xac

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static detect(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mokee/cloud/location/CloudNumber;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/mokee/utils/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mokee/cloud/location/LocationUtils;->getLocationInfo(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/mokee/cloud/location/LocationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/mokee/utils/MoKeeUtils;->isSupportLanguage(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/mokee/location/PhoneNumberOfflineGeocoder;->getPhoneLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mokee/aegis/PacifierInfo;->c:I

    if-nez v2, :cond_4

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/mokee/cloud/location/LocationInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/mokee/cloud/location/OfflineNumber;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-static {p1, v2}, Lcom/google/location/OfflineNumber;->getGeocodedLocationFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mokee/cloud/location/CloudNumber;->f:I

    goto :goto_0
.end method
