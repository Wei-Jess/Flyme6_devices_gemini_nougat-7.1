.class public Lcom/mokee/utils/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u007fu|\u00bem7J\u0008\u0007\tbv\u00a3mKH"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v1, 0x8

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int v3, v0, v1

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mokee/utils/PhoneNumberUtils;->a(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lcom/mokee/utils/PhoneNumberUtils;->a([C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    aput-object v7, v4, v2

    add-int/2addr v0, v1

    if-lt v0, v6, :cond_0

    sput-object v4, Lcom/mokee/utils/PhoneNumberUtils;->c:[Ljava/lang/String;

    new-instance v0, Lcom/mokee/utils/a;

    invoke-direct {v0}, Lcom/mokee/utils/a;-><init>()V

    sput-object v0, Lcom/mokee/utils/PhoneNumberUtils;->a:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v3

    goto :goto_0
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

    const/16 v0, 0x61

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8e

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x6b

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

    xor-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v0, v3

    goto :goto_0
.end method

.method public static formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mokee/utils/PhoneNumberUtils;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isValidMobileNumber(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mokee/utils/PhoneNumberUtils;->b:I

    sget-object v1, Lcom/mokee/utils/PhoneNumberUtils;->c:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/mokee/utils/PhoneNumberUtils;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v5

    :cond_0
    sget-object v1, Lcom/mokee/utils/PhoneNumberUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "?"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_2
    sget v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mokee/aegis/PacifierInfo;->c:I

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
