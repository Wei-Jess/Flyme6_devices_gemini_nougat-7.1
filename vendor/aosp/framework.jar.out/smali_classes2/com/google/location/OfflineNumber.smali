.class public Lcom/google/location/OfflineNumber;
.super Ljava/lang/Object;
.source "OfflineNumber.java"


# static fields
.field private static a:Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

.field private static b:Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

.field public static c:Z

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u00c0\r\u0093\u00b7;"

    invoke-static {v0}, Lcom/google/location/OfflineNumber;->a(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/location/OfflineNumber;->a([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/location/OfflineNumber;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    .locals 2

    const-class v1, Lcom/google/location/OfflineNumber;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/location/OfflineNumber;->a:Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/google/location/OfflineNumber;->a:Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    sput-object v0, Lcom/google/location/OfflineNumber;->a:Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/location/OfflineNumber;->a()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
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

    const/16 v0, 0xa4

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xd9

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x9f

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

    xor-int/lit16 v1, v1, 0xa4

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method private static declared-synchronized b()Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;
    .locals 2

    const-class v1, Lcom/google/location/OfflineNumber;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/location/OfflineNumber;->b:Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/google/location/OfflineNumber;->b:Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;->getInstance()Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

    move-result-object v0

    sput-object v0, Lcom/google/location/OfflineNumber;->b:Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-class v2, Lcom/google/location/OfflineNumber;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/location/OfflineNumber;->c:Z

    sget-object v0, Lcom/google/location/OfflineNumber;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/mokee/aegis/PacifierInfo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_1
    monitor-exit v2

    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/google/location/OfflineNumber;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static getGeocodedLocationFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    sget-boolean v1, Lcom/google/location/OfflineNumber;->c:Z

    invoke-static {p0, v0}, Lcom/google/location/OfflineNumber;->getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/location/OfflineNumber;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :goto_0
    return-object v3

    :cond_0
    invoke-static {}, Lcom/google/location/OfflineNumber;->b()Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/android/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;->getDescriptionForNumber(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    goto :goto_0
.end method
