.class public Lcom/mokee/mms/captcha/ProviderUtils;
.super Ljava/lang/Object;
.source "ProviderUtils.java"


# static fields
.field private static a:Lcom/mokee/mms/captcha/ProviderUtils;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static d:I

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "Ig\u0081\u00a4\u0003K,Xp\u008a\u00eaMZ.Ce\u008b\u00ef\u0005XqO|\u008c\u00ed\ror\u008c\u00ab\u000eE(\u000c|\u0092\u00ee\u000e\n\t\\a\u008d\u00fd\tN9^`*ik\u0081\u00ee\u0010^5C}\u00c2\u00e2\u000e\n?Mc\u0096\u00e8\u0008Kq\\a\u008d\u00fd\tN9^>\u0081\u00e4\u000eL|\\r\u0090\u00f8\u0005X|\u0006Bf\u008f\u00e9\u0005X\u0004Br\u008f\u00ee"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x19

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
    invoke-static {v5}, Lcom/mokee/mms/captcha/ProviderUtils;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/mms/captcha/ProviderUtils;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "or\u0092\u00ff\u0003B=|a\u008d\u00fd\tN9^P\u008a\u00ee\u0003A\u0008\\a\u008d\u00fd\tN9^"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x14

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

    sput-object v9, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    sput-object v11, Lcom/mokee/mms/captcha/ProviderUtils;->b:Ljava/lang/String;

    sput-object v11, Lcom/mokee/mms/captcha/ProviderUtils;->c:Ljava/lang/String;

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

    const/16 v0, 0x5c

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe2

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8b

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x2a

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

.method private a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x0

    sget v0, Lcom/mokee/mms/captcha/ProviderUtils;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    sget-object v3, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v3, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :try_start_3
    sget-object v3, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    aget-object v3, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    aget-object v2, v2, v7

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1

    :catch_1
    move-exception v0

    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    aget-object v2, v0, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    if-nez v0, :cond_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    sget-object v2, Lcom/mokee/mms/captcha/ProviderUtils;->e:[Ljava/lang/String;

    aget-object v3, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    aget-object v2, v2, v7

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
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

    xor-int/lit8 v1, v1, 0x5c

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method protected static analyseSpecialProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    sput-object p1, Lcom/mokee/mms/captcha/ProviderUtils;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/mokee/mms/captcha/ProviderUtils;->getInstance()Lcom/mokee/mms/captcha/ProviderUtils;

    move-result-object v0

    sput-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->a:Lcom/mokee/mms/captcha/ProviderUtils;

    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->a:Lcom/mokee/mms/captcha/ProviderUtils;

    invoke-direct {v0}, Lcom/mokee/mms/captcha/ProviderUtils;->a()Ljava/util/HashMap;

    move-result-object v0

    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    sput-object p0, Lcom/mokee/mms/captcha/ProviderUtils;->c:Ljava/lang/String;

    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_0

    :try_start_4
    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_5
    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    sput-object p0, Lcom/mokee/mms/captcha/ProviderUtils;->c:Ljava/lang/String;

    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    move-object p0, v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static getInstance()Lcom/mokee/mms/captcha/ProviderUtils;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->a:Lcom/mokee/mms/captcha/ProviderUtils;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->a:Lcom/mokee/mms/captcha/ProviderUtils;

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/mokee/mms/captcha/ProviderUtils;

    invoke-direct {v0}, Lcom/mokee/mms/captcha/ProviderUtils;-><init>()V

    sput-object v0, Lcom/mokee/mms/captcha/ProviderUtils;->a:Lcom/mokee/mms/captcha/ProviderUtils;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
