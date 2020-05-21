.class public Lcom/mokee/utils/OperatorUtils;
.super Ljava/lang/Object;
.source "OperatorUtils.java"


# static fields
.field private static a:Lcom/mokee/utils/OperatorUtils;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/16 v0, 0xa

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0090w*\u0093(\u0084\u00e3\u00add\'\u0084*\u009b\u0003\u00eb1\u007f\u001b\u00f0b;\u0082f\u0083\u00e9\u00b3b,\u0095 \u0086\u00e9\u00f2t?\u008fd\u0093\u00e3\u00b1aa\u0099$\u009c\u0003\u00acw!\u000c\u00acw!\u00ae?\u0095\u00fe\u00adn+\u0084:\u0007\u00b1r\"\u0084;\u0099\u00ef\r\u009cf!\u00c1\'\u009f\u00f8\u00ffh?\u0084\'\u00d0\u000b\u00acw!\u00ae?\u0095\u00fe\u00adn+\u0084"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xd

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
    invoke-static {v5}, Lcom/mokee/utils/OperatorUtils;->a(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/mokee/utils/OperatorUtils;->a([C)Ljava/lang/String;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v5, v8, 0x1

    aput-object v10, v9, v8

    add-int v0, v2, v7

    if-lt v0, v3, :cond_0

    const-string/jumbo v4, "\u00bas,\u00ce:\u0095\u00e0\u00bad;\u0088?\u0095\u00a1\u00acw!\u00cc*\u009f\u00e2\u00b9)7\u008c%\u001d\u009a\u007f,\u00849\u0084\u00e5\u00b0io\u0088\'\u00d0\u00ff\u00afib\u0082&\u009e\u00ea\u00ffw.\u0093:\u0095\u00fe\u00ff"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1a

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

    sput-object v9, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

    sput-object v11, Lcom/mokee/utils/OperatorUtils;->b:Ljava/lang/String;

    sput-object v11, Lcom/mokee/utils/OperatorUtils;->c:Ljava/lang/String;

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

    const/16 v0, 0x8c

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xdf

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe1

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xf0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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

    const/16 v7, 0x9

    const/4 v6, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v0, Lcom/mokee/utils/PhoneNumberUtils;->b:I

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

    const/16 v5, 0x8

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

    sget-object v3, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    :try_start_2
    sget-object v4, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :try_start_3
    sget-object v3, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

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

    sget-object v2, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

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

    sget-object v0, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

    aget-object v2, v0, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

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

    sget-object v2, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

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

    xor-int/lit16 v1, v1, 0x8c

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static getInstance()Lcom/mokee/utils/OperatorUtils;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mokee/utils/OperatorUtils;->a:Lcom/mokee/utils/OperatorUtils;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/mokee/utils/OperatorUtils;->a:Lcom/mokee/utils/OperatorUtils;

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/mokee/utils/OperatorUtils;

    invoke-direct {v0}, Lcom/mokee/utils/OperatorUtils;-><init>()V

    sput-object v0, Lcom/mokee/utils/OperatorUtils;->a:Lcom/mokee/utils/OperatorUtils;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static operatorReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/mokee/utils/OperatorUtils;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Landroid/mokee/utils/MoKeeUtils;->isSupportLanguage(Z)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/mokee/utils/OperatorUtils;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v0, :cond_5

    :cond_3
    sput-object p1, Lcom/mokee/utils/OperatorUtils;->b:Ljava/lang/String;

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8

    invoke-static {}, Lcom/mokee/utils/OperatorUtils;->getInstance()Lcom/mokee/utils/OperatorUtils;

    move-result-object v0

    sput-object v0, Lcom/mokee/utils/OperatorUtils;->a:Lcom/mokee/utils/OperatorUtils;

    sget-object v0, Lcom/mokee/utils/OperatorUtils;->a:Lcom/mokee/utils/OperatorUtils;

    invoke-direct {v0}, Lcom/mokee/utils/OperatorUtils;->a()Ljava/util/HashMap;

    move-result-object v0

    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_9

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    sput-object p0, Lcom/mokee/utils/OperatorUtils;->c:Ljava/lang/String;

    sget-object v0, Lcom/mokee/utils/OperatorUtils;->c:Ljava/lang/String;

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

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_4
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_5
    :try_start_b
    sget-object v0, Lcom/mokee/utils/OperatorUtils;->b:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v0, :cond_3

    :try_start_c
    sget-object v0, Lcom/mokee/utils/OperatorUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    :try_start_d
    sget-object v0, Lcom/mokee/utils/OperatorUtils;->c:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    return-object v0

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    sput-object p1, Lcom/mokee/utils/OperatorUtils;->c:Ljava/lang/String;

    sget-object v0, Lcom/mokee/utils/OperatorUtils;->c:Ljava/lang/String;

    return-object v0

    :cond_6
    :try_start_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9

    move-object p0, v0

    goto :goto_1

    :catch_9
    move-exception v0

    throw v0
.end method
